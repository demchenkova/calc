//
//  ContentView.swift
//  calc
//
//  Created by user on 15.09.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack () {      //12-21 стр. описыв ось у -верх. блока с нулем
            Color ("backgraund")
            
            VStack (spacing:1) {
                Spacer()
                Text ("0")
            
                    .foregroundColor(.white)
                    .font(.system(size: 80))
                    .fontWeight(.ultraLight)
                    .padding (.horizontal, 20)
                    .frame(width: UIScreen.main.bounds.width,
                           alignment: .trailing)
            HStack  (spacing:1){           //25 - 267  стр. опис. кнопки
                Button (action: {
                }, label: {
                    Text("AC")
                        .foregroundColor(.white)
                        .font (.system(size: 40))
                                .fontWeight (.ultraLight)
                                .frame (width:
                                            UIScreen.main.bounds.width/4, height:
                                            UIScreen.main.bounds.width/4-1, alignment:
                                                .center)
                                .background (Color ("redic"))
                    
                })
                Button (action: {
                }, label: {
                    Image (systemName: "plus.slash.minus")
                        .foregroundColor(.white)
                        .font (.system(size: 40, weight: .ultraLight))
                    
                                .frame (width:
                                            UIScreen.main.bounds.width/4, height:
                                            UIScreen.main.bounds.width/4-2, alignment:
                                                .center)
                                .background (Color ("redic"))
                })
                Button (action: {
                }, label: {
                    Text("%")
                        .foregroundColor(.white)
                        .font (.system(size: 40))
                        .fontWeight (.ultraLight)
                                .frame (width:
                                            UIScreen.main.bounds.width/4, height:
                                            UIScreen.main.bounds.width/4-2, alignment:
                                                .center)
                                .background (Color ("redic"))
                })
                Button (action: {
                }, label: {
                    Text("/")
                        .foregroundColor(.white)
                        .font (.system(size: 40))
                        .fontWeight (.ultraLight)
                                .frame (width:
                                            UIScreen.main.bounds.width/4, height:
                                            UIScreen.main.bounds.width/4-2, alignment:
                                                .center)
                                .background (Color ("orang"))
                })
            }
                HStack  (spacing:1){
                    Button (action: {
                    }, label: {
                        Text("7")
                            .foregroundColor(.white)
                            .font (.system(size: 40))
                                    .fontWeight (.ultraLight)
                                    .frame (width:
                                                UIScreen.main.bounds.width/4, height:
                                                UIScreen.main.bounds.width/4-1, alignment:
                                                    .center)
                                    .background (Color ("sery"))
                        
                    })
                    Button (action: {
                    }, label: {
                        Text ("8")
                            .foregroundColor(.white)
                            .font (.system(size: 40, weight: .ultraLight))
                        
                                    .frame (width:
                                                UIScreen.main.bounds.width/4, height:
                                                UIScreen.main.bounds.width/4-2, alignment:
                                                    .center)
                                    .background (Color ("sery"))
                    })
                    Button (action: {
                    }, label: {
                        Text("9")
                            .foregroundColor(.white)
                            .font (.system(size: 40))
                            .fontWeight (.ultraLight)
                                    .frame (width:
                                                UIScreen.main.bounds.width/4, height:
                                                UIScreen.main.bounds.width/4-2, alignment:
                                                    .center)
                                    .background (Color ("sery"))
                    })
                    Button (action: {
                    }, label: {
                        Text("*")
                            .foregroundColor(.white)
                            .font (.system(size: 40))
                            .fontWeight (.ultraLight)
                                    .frame (width:
                                                UIScreen.main.bounds.width/4, height:
                                                UIScreen.main.bounds.width/4, alignment:
                                                    .center)
                                    .background (Color ("orang"))
                    })
                }
                HStack  (spacing:1){
                    Button (action: {
                    }, label: {
                        Text("4")
                            .foregroundColor(.white)
                            .font (.system(size: 40))
                                    .fontWeight (.ultraLight)
                                    .frame (width:
                                                UIScreen.main.bounds.width/4, height:
                                                UIScreen.main.bounds.width/4-2, alignment:
                                                    .center)
                                    .background (Color ("sery"))
                        
                    })
                    Button (action: {
                    }, label: {
                        Text ("5")
                            .foregroundColor(.white)
                            .font (.system(size: 40, weight: .ultraLight))
                        
                                    .frame (width:
                                                UIScreen.main.bounds.width/4, height:
                                                UIScreen.main.bounds.width/4-2, alignment:
                                                    .center)
                                    .background (Color ("sery"))
                    })
                    Button (action: {
                    }, label: {
                        Text("6")
                            .foregroundColor(.white)
                            .font (.system(size: 40))
                            .fontWeight (.ultraLight)
                                    .frame (width:
                                                UIScreen.main.bounds.width/4, height:
                                                UIScreen.main.bounds.width/4-2, alignment:
                                                    .center)
                                    .background (Color ("sery"))
                    })
                    Button (action: {
                    }, label: {
                        Text("-")
                            .foregroundColor(.white)
                            .font (.system(size: 40))
                            .fontWeight (.ultraLight)
                                    .frame (width:
                                                UIScreen.main.bounds.width/4, height:
                                                UIScreen.main.bounds.width/4-2, alignment:
                                                    .center)
                                    .background (Color ("orang"))
                    })
                }
                HStack  (spacing:1){
                    Button (action: {
                    }, label: {
                        Text("1")
                            .foregroundColor(.white)
                            .font (.system(size: 40))
                                    .fontWeight (.ultraLight)
                                    .frame (width:
                                                UIScreen.main.bounds.width/4, height:
                                                UIScreen.main.bounds.width/4-2, alignment:
                                                    .center)
                                    .background (Color ("sery"))
                        
                    })
                    Button (action: {
                    }, label: {
                        Text ("2")
                            .foregroundColor(.white)
                            .font (.system(size: 40, weight: .ultraLight))
                        
                                    .frame (width:
                                                UIScreen.main.bounds.width/4, height:
                                                UIScreen.main.bounds.width/4-2, alignment:
                                                    .center)
                                    .background (Color ("sery"))
                    })
                    Button (action: {
                    }, label: {
                        Text("3")
                            .foregroundColor(.white)
                            .font (.system(size: 40))
                            .fontWeight (.ultraLight)
                                    .frame (width:
                                                UIScreen.main.bounds.width/4, height:
                                                UIScreen.main.bounds.width/4-2, alignment:
                                                    .center)
                                    .background (Color ("sery"))
                    })
                    Button (action: {
                    }, label: {
                        Text("+")
                            .foregroundColor(.white)
                            .font (.system(size: 40))
                            .fontWeight (.ultraLight)
                                    .frame (width:
                                                UIScreen.main.bounds.width/4, height:
                                                UIScreen.main.bounds.width/4, alignment:
                                                    .center)
                                    .background (Color ("orang"))
                    })
                }
                HStack  (spacing:1){
                    Button (action: {
                    }, label: {
                        Text("0")
                            .foregroundColor(.white)
                            .font (.system(size: 40))
                                    .fontWeight (.ultraLight)
                                    .frame (width:
                                                UIScreen.main.bounds.width/2, height:
                                                UIScreen.main.bounds.width/4-2, alignment:
                                                    .center)
                                    .background (Color ("sery"))
                        
                    })
                    Button (action: {
                    }, label: {
                        Text (",")
                            .foregroundColor(.white)
                            .font (.system(size: 40, weight: .ultraLight))
                        
                                    .frame (width:
                                                UIScreen.main.bounds.width/4, height:
                                                UIScreen.main.bounds.width/4-2, alignment:
                                                    .center)
                                    .background (Color ("sery"))
                    })
                    Button (action: {
                    }, label: {
                        Text("=")
                            .foregroundColor(.white)
                            .font (.system(size: 40))
                            .fontWeight (.ultraLight)
                                    .frame (width:
                                                UIScreen.main.bounds.width/4, height:
                                                UIScreen.main.bounds.width/4-2, alignment:
                                                    .center)
                                    .background (Color ("orang"))
                    })
                }
                    
                }.frame(width: UIScreen.main.bounds.width,
                    alignment: .trailing)
        }.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            
        }
    }
}
