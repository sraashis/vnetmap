<?xml version='1.0' encoding='utf-8'?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key attr.name="LINK_CAPACITY" attr.type="int" for="edge" id="d2" />
  <key attr.name="NODE_CAPACITY" attr.type="int" for="node" id="d1" />
  <key attr.name="NODE_TYPE" attr.type="string" for="node" id="d0" />
  <graph edgedefault="undirected">
    <node id="E">
      <data key="d0">FIREWALL</data>
      <data key="d1">60</data>
    </node>
    <node id="H">
      <data key="d0">ROUTER</data>
      <data key="d1">40</data>
    </node>
    <node id="J">
      <data key="d0">ROUTER</data>
      <data key="d1">60</data>
    </node>
    <node id="F">
      <data key="d0">LOAD_BALANCER</data>
      <data key="d1">140</data>
    </node>
    <node id="B">
      <data key="d0">ROUTER</data>
      <data key="d1">40</data>
    </node>
    <node id="D">
      <data key="d0">SWITCH</data>
      <data key="d1">180</data>
    </node>
    <node id="I">
      <data key="d0">SWITCH</data>
      <data key="d1">160</data>
    </node>
    <node id="G">
      <data key="d0">CACHE</data>
      <data key="d1">40</data>
    </node>
    <node id="C">
      <data key="d0">LOAD_BALANCER</data>
      <data key="d1">160</data>
    </node>
    <node id="A">
      <data key="d0">LOAD_BALANCER</data>
      <data key="d1">80</data>
    </node>
    <edge source="E" target="H">
      <data key="d2">75</data>
    </edge>
    <edge source="E" target="G">
      <data key="d2">50</data>
    </edge>
    <edge source="E" target="F">
      <data key="d2">55</data>
    </edge>
    <edge source="H" target="A">
      <data key="d2">45</data>
    </edge>
    <edge source="H" target="B">
      <data key="d2">80</data>
    </edge>
    <edge source="J" target="F">
      <data key="d2">40</data>
    </edge>
    <edge source="J" target="B">
      <data key="d2">75</data>
    </edge>
    <edge source="J" target="C">
      <data key="d2">80</data>
    </edge>
    <edge source="J" target="A">
      <data key="d2">20</data>
    </edge>
    <edge source="J" target="I">
      <data key="d2">20</data>
    </edge>
    <edge source="F" target="G">
      <data key="d2">60</data>
    </edge>
    <edge source="F" target="B">
      <data key="d2">40</data>
    </edge>
    <edge source="F" target="C">
      <data key="d2">80</data>
    </edge>
    <edge source="D" target="I">
      <data key="d2">50</data>
    </edge>
    <edge source="D" target="A">
      <data key="d2">40</data>
    </edge>
    <edge source="I" target="I">
      <data key="d2">25</data>
    </edge>
    <edge source="I" target="G">
      <data key="d2">75</data>
    </edge>
    <edge source="G" target="C">
      <data key="d2">25</data>
    </edge>
    <edge source="G" target="G">
      <data key="d2">30</data>
    </edge>
    <edge source="A" target="A">
      <data key="d2">65</data>
    </edge>
  </graph>
</graphml>
