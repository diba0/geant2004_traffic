import xml.etree.ElementTree as ET

tree = ET.parse('/home/ubuntu/Downloads/topology-anonymised.xml')
root = tree.getroot()

# 获取所有 node 的 id
nodes = [node.attrib['id'] for node in root.find('topology').find('nodes').findall('node')]

# 获取所有 link 的信息
links = []
for link in root.find('topology').find('links').findall('link'):
    link_id = link.attrib['id']
    from_node = link.find('from').attrib['node']
    to_node = link.find('to').attrib['node']
    links.append({'id': link_id, 'from': from_node, 'to': to_node})

print("len of Nodes:", len(nodes))
print("Len of Links:", len(links))