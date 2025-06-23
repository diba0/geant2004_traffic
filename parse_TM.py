import xml.etree.ElementTree as ET
import pandas as pd
import numpy as np

def parse_traffic_matrix(xml_filename):
    """
    解析给定的流量矩阵XML文件，返回对应的numpy二维数组（流量矩阵）。
    :param xml_filename: XML文件路径
    :return: numpy.ndarray，流量矩阵
    """
    tree = ET.parse(xml_filename)
    root = tree.getroot()
    intra_tm = root.find('IntraTM')
    matrix = {}
    src_ids = set()
    dst_ids = set()
    for src in intra_tm.findall('src'):
        src_id = src.attrib['id']
        src_ids.add(src_id)
        for dst in src.findall('dst'):
            dst_id = dst.attrib['id']
            dst_ids.add(dst_id)
            value = float(dst.text)
            matrix[(src_id, dst_id)] = value
    all_ids = sorted(set(src_ids) | set(dst_ids), key=int)
    df = pd.DataFrame(
        [[matrix.get((src, dst), 0) for dst in all_ids] for src in all_ids],
        index=all_ids,
        columns=all_ids
    )
    return df.to_numpy()

# 示例用法
if __name__ == "__main__":
    matrix = parse_traffic_matrix('traffic-matrices/IntraTM-2005-02-08-13-45.xml')
    print("Matrix shape:", matrix.shape)
    print("Total sum of matrix values:", np.sum(matrix) / 1000)