<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key attr.name="LINK_CAPACITY" attr.type="int" for="edge" id="d2" />
  <key attr.name="NODE_CAPACITY" attr.type="int" for="node" id="d1" />
  <key attr.name="NODE_TYPE" attr.type="string" for="node" id="d0" />
  <graph edgedefault="undirected">
    <node id="D">
      <data key="d0">SWITCH</data>
      <data key="d1">20</data>
    </node>
    <node id="E">
      <data key="d0">LOAD_BALANCER</data>
      <data key="d1">20</data>
    </node>
    <node id="B">
      <data key="d0">ROUTER</data>
      <data key="d1">20</data>
    </node>
    <node id="C">
      <data key="d0">FIREWALL</data>
      <data key="d1">20</data>
    </node>
    <node id="A">
      <data key="d0">LOAD_BALANCER</data>
      <data key="d1">25</data>
    </node>
    <edge source="D" target="E">
      <data key="d2">35</data>
    </edge>
    <edge source="D" target="B">
      <data key="d2">25</data>
    </edge>
    <edge source="D" target="C">
      <data key="d2">30</data>
    </edge>
    <edge source="D" target="A">
      <data key="d2">20</data>
    </edge>
    <edge source="E" target="C">
      <data key="d2">25</data>
    </edge>
    <edge source="E" target="B">
      <data key="d2">20</data>
    </edge>
    <edge source="B" target="B">
      <data key="d2">20</data>
    </edge>
  </graph>
</graphml>
