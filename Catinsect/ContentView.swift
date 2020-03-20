//
//  ContentView.swift
//  Catinsect
//
//  Created by User02 on 2020/3/19.
//  Copyright © 2020 matcha. All rights reserved.
//

import SwiftUI

struct ContentView: View {
var body: some View {


   
        
    ZStack(alignment: .bottom){
        Image("unnamed")
        .resizable()
        .scaledToFill()
        .frame(minWidth:0, maxWidth: .infinity)
        .edgesIgnoringSafeArea(.all)
        Group{
        Path{ (path) in
            path.move(to: CGPoint(x:90, y:650))
            path.addQuadCurve(to:CGPoint(x:160, y:700),
                          control:CGPoint(x:0, y:800))
            }
        .fill(Color(red:0/255,green:230/255,blue:2000/255))
            
            Path{ (path) in
                path.move(to: CGPoint(x:90, y:650))
                path.addQuadCurve(to:CGPoint(x:160, y:700),
                              control:CGPoint(x:0, y:800))
                }
            .stroke(Color(.black),lineWidth:3.5)
            
            Path{ (path) in
                path.move(to: CGPoint(x:330, y:650))
                path.addQuadCurve(to:CGPoint(x:260, y:700),
                              control:CGPoint(x:420, y:800))
                }
            .fill(Color(red:0/255,green:230/255,blue:2000/255))
                Path{ (path) in
                    path.move(to: CGPoint(x:330, y:650))
                    path.addQuadCurve(to:CGPoint(x:260, y:700),
                                  control:CGPoint(x:420, y:800))
                    }
                .stroke(Color(.black),lineWidth:3.5)
                    
        }
            //
        Circle()
            .frame(width: 360, height: 360)
.foregroundColor(Color(red:0/255,green:230/255,blue:2000/255))
            .offset(x: 0, y: -80)
        Path{ (path) in
            path.move(to: CGPoint(x:315, y:700))
            path.addQuadCurve(to:CGPoint(x:100, y:700),
                          control:CGPoint(x:200, y:550))
            path.move(to: CGPoint(x:315, y:700))
                   path.addQuadCurve(to:CGPoint(x:100, y:700),
                                 control:CGPoint(x:200, y:775))
        }
        .fill(Color(.white))
        //
Group{
    Ellipse()
                   .frame(width: 40, height: 50)
        .foregroundColor(.black)
           .offset(x: 70, y: -300)
        //
    Ellipse()
               .frame(width: 40, height: 50)
    .foregroundColor(.black)
        .offset(x: -70, y: -300)
    }
        
    
    Group{
        //
        Path{ (path) in
               path.move(to: CGPoint(x:250, y:500))
               path.addQuadCurve(to:CGPoint(x:210, y:500),
                             control:CGPoint(x:230, y:550))
            path.addQuadCurve(to:CGPoint(x:170, y:500),
                              control:CGPoint(x:190, y:550))
            
            path.move(to: CGPoint(x:170, y:500))
                   path.addQuadCurve(to:CGPoint(x:250, y:500),
                                 control:CGPoint(x:210, y:650))
           }
            .fill(Color(.red))
        //
        Path{ (path) in
            path.move(to: CGPoint(x:250, y:500))
            path.addQuadCurve(to:CGPoint(x:210, y:500),
                          control:CGPoint(x:230, y:550))
         path.addQuadCurve(to:CGPoint(x:170, y:500),
                           control:CGPoint(x:190, y:550))
         
         path.move(to: CGPoint(x:170, y:500))
                path.addQuadCurve(to:CGPoint(x:250, y:500),
                              control:CGPoint(x:210, y:650))
            }
        .stroke(Color(.black),lineWidth:3.5)
        }
        //
        Group{
            Path{ (path) in
            path.move(to: CGPoint(x:60, y:450))
             path.addQuadCurve(to:CGPoint(x:115, y:340),
             control:CGPoint(x:100, y:340))
            path.addQuadCurve(to:CGPoint(x:135, y:350),
                          control:CGPoint(x:130, y:340))
            path.addLine(to:CGPoint(x:170, y:400))
                path.closeSubpath()
            }
            .fill(Color(red:0/255,green:230/255,blue:2000/255))
            //
            Path{ (path) in
            path.move(to: CGPoint(x:60, y:450))
             path.addQuadCurve(to:CGPoint(x:115, y:340),
             control:CGPoint(x:100, y:340))
            path.addQuadCurve(to:CGPoint(x:135, y:350),
                          control:CGPoint(x:130, y:340))
            path.addLine(to:CGPoint(x:158, y:386))
            }
            .stroke(Color(.black),lineWidth:3.5)
            //
            Path{ (path) in
            path.move(to: CGPoint(x:360, y:460))
             path.addQuadCurve(to:CGPoint(x:305, y:340),
             control:CGPoint(x:320, y:340))
            path.addQuadCurve(to:CGPoint(x:285, y:350),
                          control:CGPoint(x:290, y:340))
            path.addLine(to:CGPoint(x:250, y:386))
                path.closeSubpath()
            }
            .fill(Color(red:0/255,green:230/255,blue:2000/255))
            Path{ (path) in
            path.move(to: CGPoint(x:360, y:460))
             path.addQuadCurve(to:CGPoint(x:305, y:340),
             control:CGPoint(x:320, y:340))
            path.addQuadCurve(to:CGPoint(x:285, y:350),
                          control:CGPoint(x:290, y:340))
            path.addLine(to:CGPoint(x:250, y:386))
            }
            .stroke(Color(.black),lineWidth:3.5)
        }
        //
        Circle()
        .stroke(Color(.black),lineWidth:5)
        .frame(width: 360, height: 360)
        .offset(x: 0, y: -80)
        //
        
        Group{
            Path{ (path) in
                path.move(to: CGPoint(x:60, y:650))
                path.addQuadCurve(to:CGPoint(x:60, y:550),
                              control:CGPoint(x:-40, y:500))
                }
            .fill(Color(red:0/255,green:230/255,blue:2000/255))
            Path{ (path) in
                path.move(to: CGPoint(x:60, y:650))
                path.addQuadCurve(to:CGPoint(x:60, y:550),
                              control:CGPoint(x:-40, y:500))
                }
            .stroke(Color(.black),lineWidth:5)
            Path{ (path) in
                path.move(to: CGPoint(x:360, y:650))
                path.addQuadCurve(to:CGPoint(x:360, y:550),
                              control:CGPoint(x:460, y:500))
                }
            .fill(Color(red:0/255,green:230/255,blue:2000/255))
            Path{ (path) in
                path.move(to: CGPoint(x:360, y:650))
                path.addQuadCurve(to:CGPoint(x:360, y:550),
                              control:CGPoint(x:460, y:500))
                }
            .stroke(Color(.black),lineWidth:5)
            //
            Path(CGRect(x:-10, y:15, width:350, height:50))
                .fill(Color(.yellow))
            .offset(x: 50, y: 250)
            Text("嗨！彼得 我是貓貓蟲 ")
            .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .offset(x: 0, y: -500)
        }

        
            //
        
}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
