//
//  TugasView.swift
//  SG-Motion_SlicingUI
//
//  Created by Jundi HD on 11/12/24.
//

import SwiftUI

struct TugasView: View {
    var body: some View {
        NavigationView {
            ZStack{
                Color("DarkBlue")
                .ignoresSafeArea(.all)
                VStack{
                    HStack(spacing: 120) {
                        NavigationLink {
                            HomeView()
                                .navigationBarBackButtonHidden(true)
                        } label: {
                            Image(systemName: "lessthan")
                                .frame(width: 7, height: 15)
                                .foregroundColor(.white)
                        }
                        
                        Text("Detail")
                            .font(.system(size: 16))
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        Image(systemName: "bookmark.fill")
                            .foregroundColor(.white)
                    }
                    .padding(.bottom)
                    
                    ZStack{
                        Image("image 2")
                        HStack{
                            Image("movie-2")
                                .resizable()
                                .frame(width: 95, height: 120)
                                .cornerRadius(10)
                            VStack(alignment: .center){
                                Text("Spiderman No Way\nHome")
                                    .foregroundColor(.white)
                                    .font(.system(size: 19))
                                    .fontWeight(.semibold)
                                    .padding(.top, 60)
                            }
                            ZStack{
                                Rectangle()
                                    .frame(width:54,height:24)
                                    .foregroundColor(Color(red: 0.159, green: 0.169, blue: 0.211))
                                    .cornerRadius(8)
                                HStack{
                                    Image(systemName: "star")
                                        .foregroundColor(.orange)
                                    Text("9.5")
                                        .foregroundColor(.orange)
                                }
                            }
                            .padding(.bottom,10)
                        }
                        .padding(.top,200)
                    }
                    .padding(.bottom, 20)
                    
                    HStack(spacing: 24){
                        HStack{
                            Image(systemName: "calendar")
                                .frame(width: 11, height: 11)
                                .foregroundColor(.gray)
                            Text("2021")
                                .font(.system(size: 12))
                                .fontWeight(.medium)
                                .foregroundColor(.gray)
                        }
                        HStack{
                            Image(systemName: "clock")
                                .frame(width: 16, height: 16)
                                .foregroundColor(.gray)
                            Text("148 Minutes")
                                .font(.system(size: 12))
                                .fontWeight(.medium)
                                .foregroundColor(.gray)
                        }
                        HStack{
                            Image(systemName: "ticket")
                                .frame(width: 16, height: 16)
                                .foregroundColor(.gray)
                            Text("Action")
                                .font(.system(size: 12))
                                .fontWeight(.medium)
                                .foregroundColor(.gray)
                        }
                    }
                    .padding(.bottom, 24)
                    HStack(spacing: 50){
                        Text("About Movie")
                            .foregroundColor(.white)
                            .font(.system(size: 14))
                            .fontWeight(.regular)
                        VStack{
                            Text("Reviews")
                                .foregroundColor(.white)
                                .font(.system(size: 14))
                                .fontWeight(.medium)
                            Rectangle()
                                .frame(width: 90, height: 4)
                                .fontWeight(.medium)
                                .foregroundColor(.gray)
                        }
                        .padding(.top, 15)
                        Text("Cast")
                            .foregroundColor(.white)
                            .font(.system(size: 14))
                            .fontWeight(.regular)
                    }
                    .padding(.bottom, 24)
                    HStack{
                        VStack{
                            Image("Ellipse 1")
                            Text("6.3")
                                .font(.system(size:12))
                                .fontWeight(.medium)
                                .foregroundColor(.blue)
                        }
                        VStack(alignment: .leading){
                            Text("Iqbal Shafiq Rozaan")
                                .font(.system(size: 12))
                                .fontWeight(.medium)
                                .foregroundColor(.white)
                                .padding(.bottom,5)
                            Text("From DC Comics comes the Suicide Squad,\n an antihero team of incarcerated\n supervillains who act as deniable assets for\n the United States government")
                                .foregroundColor(.white)
                                .font(.system(size: 12))
                                .fontWeight(.regular)
                        }
                       
                    }
                    Spacer()
                    HStack{
                        VStack{
                            Image("Ellipse 1")
                            Text("6.3")
                                .font(.system(size:12))
                                .fontWeight(.medium)
                                .foregroundColor(.blue)
                        }
                        VStack(alignment: .leading){
                            Text("Iqbal Shafiq Rozaan")
                                .font(.system(size: 12))
                                .fontWeight(.medium)
                                .foregroundColor(.white)
                                .padding(.bottom,5)
                            Text("From DC Comics comes the Suicide Squad,\n an antihero team of incarcerated\n supervillains who act as deniable assets for\n the United States government")
                                .foregroundColor(.white)
                                .font(.system(size: 12))
                                .fontWeight(.regular)
                        }
                       
                    }
                    Spacer()
                }
            }
        }
    }
}

#Preview {
    TugasView()
}
