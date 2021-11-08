import SwiftUI
struct Cube :Identifiable
{
    var id:String{name}
    let name:String
    let recordPerson:String
    let recordTime:Double
    let description:String
}
extension Cube{
    static let RubikCube=Cube(name: "Rubik's Cube",recordPerson: "Yusheng Du", recordTime: 3.47, description: "The Rubik's Cube is a 3-D combination puzzle invented in 1974 by Hungarian sculptor and professor of architecture Ernő Rubik.")
    static let RubikRevenge=Cube(name: "Rubik's Revenge",recordPerson: "Sebastian Weyer", recordTime: 17.42, description: "The Rubik's Revenge (also known as the Master Cube) is a 4×4×4 version of Rubik's Cube. It was released in 1981. Invented by Péter Sebestény. Unlike the original puzzle (and other odd-numbered puzzles like the 5×5×5 cube), it has no fixed facets: the centre facets (four per face) are free to move to different positions.")
    static let ProfessorCube=Cube(name: "Professor's Cube",recordPerson: "Max Park", recordTime: 34.92, description: "The Professor's Cube is a 3-D combination puzzle, a 5×5×5 version of the original Rubik's Cube. It has qualities in common with both the 3×3×3 Rubik's Cube and the 4×4×4 Rubik's Revenge. The ability to know to solve 3x3x3 Rubik's Cube will help, but it is recommended to know both Cubes to be able to solve the Professor's Cube.")
    static let VCube6=Cube(name: "V-Cube 6",recordPerson: "Max Park", recordTime: 69.51, description: "The V-Cube 6 is a 6×6×6 version of the original Rubik's Cube. Unlike the original puzzle (but like the 4×4×4 cube), it has no fixed facets: the center facets (16 per face) are free to move to different positions.")
    static let VCube7=Cube(name: "V-Cube 7",recordPerson: "Max Park", recordTime: 100.89, description: "The V-Cube 7 is a combination puzzle in the form of a 7×7×7 cube. Like the 5×5×5, the V-Cube 7 has both fixed and movable center facets.")
    static let RubikClock=Cube(name: "Rubik's Clock",recordPerson: "Yunhao Lou", recordTime: 2.87, description: "Rubik's Clock is a two-sided puzzle, each side presenting nine clocks to the puzzler. There are four wheels, one at each corner of the puzzle, each allowing the corresponding corner clock to be rotated directly. The aim of the puzzle is to set all nine clocks to 12 o'clock (straight up) on both sides of the puzzle simultaneously.")
    static let Megaminx=Cube(name: "Megaminx",recordPerson: "Juan Pablo Huanqui", recordTime: 27.22, description: "The Megaminx has 12 faces and center pieces, 20 corner pieces, and 30 edge pieces. The face centers each have a single color, which identifies the color of that face in the solved state. The corner and edge pieces are shared with adjacent faces. The face centers can only rotate in place, but the other pieces can be permuted by twisting the face layer around the face center.")
    static let Pyraminx=Cube(name: "Pyraminx",recordPerson: "Dominik Górny", recordTime: 0.91, description: "The Pyraminx is a puzzle in the shape of a regular tetrahedron, divided into 4 axial pieces, 6 edge pieces, and 4 trivial tips. It can be twisted along its cuts to permute its pieces. The 6 edge pieces can be freely permuted.")
    static let Skewb=Cube(name: "Skewb",recordPerson: "Andrew Huang", recordTime: 0.93, description: "Its pieces are actually divided into subgroups and have restrictions that are apparent upon examining the puzzle's mechanism. The eight corners are split into two groups—the four corners attached to the central four-armed spider and the four floating corners that can be removed from the mechanism easily.")
    static let Square1=Cube(name: "Square-1",recordPerson: "Martin Vædele Egdal", recordTime: 4.59, description: "The Square-1 consists of three layers. The upper and lower layers contain kite and triangular pieces. There are all together 8 kite and 8 triangular pieces. The middle layer contains two trapezoid pieces, which together may form an irregular hexagon or a square.")
    static let GhostCube=Cube(name: "Ghost cube",recordPerson: "none", recordTime: 0.0, description: "The Ghost, Virust, or Ninja, Cube is a mass-produced 3x3 shape mod. Like the Mirror Cube, one has to solve by shape, and like the Axis, Fisher, and Windmill cubes and the Mastermorphix, the middles twist.")
    static let MirrorCube=Cube(name: "Mirror cube",recordPerson: "Sebastian Häfner", recordTime: 9.32, description: "The Mirror Blocks is a type of twisty puzzle and shape modification of the standard 3x3x3 Rubik's Cube and was invented in 2006. The puzzle's internal mechanism is nearly identical to that of the Rubik's Cube, although it differs from normal 3x3 cubes in that all pieces are the same color (typically reflective gold or silver stickers) and are identified by shape since each one is also a distinct rectangular prism.")
    static let AxisCube=Cube(name: "Axis cube",recordPerson: "none", recordTime: 0.0, description: "The Axis Cube, also known as the Axel Cube, is a shapeshifting 3x3 mod that is mass-produced.The solve is similar to that of a Mastermorphix's. Any 3x3 method will work. It is one of the world's hardest cube but is easy to solve if you know how to solve a normal 3x3x3.")
}
