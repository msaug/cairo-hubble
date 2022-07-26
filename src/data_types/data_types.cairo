# A vertex has an index (its position in the graph DS), a unique identifier and a list of adjacent vertices.
struct Vertex:
    member index : felt
    member identifier : felt
    member adjacent_vertices : DirectedEdge*
end

# A pair containing 2 token identified by their address
struct Edge:
    member src_identifier : felt
    member dst_identifier : felt
    member weight : felt
end

struct DirectedEdge:
    member dst : Vertex
    member weight : felt
end
