from os import listdir
import os
import xml.etree.ElementTree as ET

ayx_file = ('.yxmd', '.yxmc', '.yxwz')
files = [f for f in listdir(os.getcwd()) if f.endswith(ayx_file)]


def test_description():
    for file in files:
        print("checking workflow: " + str(file))
        tree = ET.parse(file)
        root = tree.getroot()
        for desc in root.findall('./Properties/MetaInfo/Description'):
            print(desc.tag, desc.text)
            assert desc.text, "Description is empty"
