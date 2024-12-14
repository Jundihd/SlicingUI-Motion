//
//  ContentView.swift
//  SG-Motion_SlicingUI
//
//  Created by Jundi HD on 05/12/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ZStack{
                Color.darkBlue
                    .ignoresSafeArea(.all)
                ScrollView{
                    VStack{
                        VStack(alignment: .leading){
                            Text("What do you want to watch?")
                                .font(.system(size: 18))
                                .foregroundColor(.white)
                                .fontWeight(.semibold)
                        }
                        
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 16)
                                .frame(width: 327, height: 42)
                                .foregroundColor(.gray)
                            HStack(spacing: 220){
                                Text("Search")
                                    .font(.system(size: 14))
                                    .fontWeight(.regular)
                                    .opacity(0.5)
                                Image(systemName: "magnifyingglass")
                                    .opacity(0.5)
                            }
                        }
                        .padding(.bottom, 30)
                        
                        ScrollView(.horizontal, showsIndicators: false ){
                            HStack(alignment: .center, spacing: 30) {
                                Image("movie-1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 120, height: 180)
                                NavigationLink {
                                    DetailView()
                                        .navigationBarBackButtonHidden(true)
                                } label: {
                                    Image("movie-2")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 120, height: 180)
                                }
                                Image("Movie 1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 120, height: 180)
                            }
                            .padding(.horizontal, 20)
                        }
                        .padding(.bottom, 15)
                        
                        HStack(spacing: 12){
                            Text("Now Playing")
                                .font(.system(size: 14))
                                .fontWeight(.medium)
                                .foregroundColor(.white)
                                .overlay(
                                    Rectangle()
                                        .frame(height: 4)
                                        .foregroundColor(.gray)
                                        .padding(.top, 40)
                                )
                            Text("Upcoming")
                                .foregroundColor(.white)
                            Text("Top Rated")
                                .foregroundColor(.white)
                            Text("Popular")
                                .foregroundColor(.white)
                        }
                        .padding(.bottom, 20)
                        
                
                        HStack(alignment: .center, spacing: 13) {
                            Image("Movie 4")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 100, height: 145)
                            Image("Movie 3")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 100, height: 145)
                            Image("Movie 5")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 100, height: 145)
                        }
                        .padding(.horizontal, 20)
                        
                        HStack(alignment: .center, spacing: 13) {
                            Image("Movie 1")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 100, height: 145)
                            Image("Movie 2")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 100, height: 145)
                            Image("Movie")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 100, height: 145)
                        }
                        .padding(.horizontal, 20)
                    }
                }
            }
        }
    }
}

struct Content_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
