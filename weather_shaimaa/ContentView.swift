//
//  ContentView.swift
//  weather_shaimaa
//
//  Created by Shaimaa on 5/3/20.
//  Copyright © 2020 Shaimaa. All rights reserved.
//

import SwiftUI

struct ContentView: View {
 
    var body: some View {
        ZStack{
            Image("Night")
            .resizable()
                .opacity(0.85)
            .edgesIgnoringSafeArea(.all)
            VStack{
                Text("Kuwait City")
                    .foregroundColor(.white)
                    .font(.system(size: 40))
                .offset(y: -180)
                 Text("Mostly clear")
                 .foregroundColor(.white)
                .font(.system(size: 20))
                .offset(y: -180)
                 Text("22°")
                 .foregroundColor(.white)
                .font(.system(size: 70))
                .offset(y: -170)
                HStack{
                    Text("Sunday")
                        .foregroundColor(.white)
                        .offset(x: 20)
                    Text("Today")
                        .foregroundColor(.white)
                        .offset(x: 20)
                    Spacer()
                    Text("31")
                        .foregroundColor(.white)
                        .offset(x: -20)
                    Text("24")
                        .foregroundColor(.white)
                        .offset(x: -20)
                }
                // its struct in the end. the horizontal scrollView
                tAndWArray().offset(x: 10)
                
                // weather in the next days of the week
                HStack{
                    Text("Monday")
                    .foregroundColor(.white)
                    .offset(x: 20)
                    Spacer()
                    Image(systemName:"sun.min.fill")
                    .foregroundColor(.white)
                    .offset(x: 5)
                    Spacer()
                    Text("31")
                    .foregroundColor(.white)
                    .offset(x: -20)
                    Text("24")
                    .foregroundColor(.white)
                    .offset(x: -20)
                }
                HStack{
                    Text("Tuseday")
                    .foregroundColor(.white)
                    .offset(x: 20)
                     Spacer()
                     Image(systemName:"cloud.sun.rain.fill")
                    .foregroundColor(.white)
                   .offset(x: 5)
                     .multilineTextAlignment(.center)
                    Spacer()
                    Text("31")
                    .foregroundColor(.white)
                    .offset(x: -20)
                    Text("24")
                    .foregroundColor(.white)
                    .offset(x: -20)
                }
                HStack{
                    Text("Wednesday")
                    .foregroundColor(.white)
                    .offset(x: 20)
                     Spacer()
                    Image(systemName:"cloud.sun.fill")
                    .foregroundColor(.white)
                  .offset(x: -9)
                    .multilineTextAlignment(.center)
                    Spacer()
                    Text("31")
                    .foregroundColor(.white)
                    .offset(x: -20)
                    Text("24")
                    .foregroundColor(.white)
                    .offset(x: -20)
                }
                HStack{
                    Text("Thursday")
                    .foregroundColor(.white)
                    .offset(x: 20)
                    Spacer()
                    Image(systemName:"sun.max.fill")
                    .foregroundColor(.white)
                     .offset(x: 1)
                    Spacer()
                    Text("31")
                    .foregroundColor(.white)
                    .offset(x: -20)
                    Text("24")
                    .foregroundColor(.white)
                    .offset(x: -20)
                }
                HStack{
                    Text("Friday")
                    .foregroundColor(.white)
                    .offset(x: 20)
                    Spacer()
                    Image(systemName:"cloud.sun.fill")
                    .foregroundColor(.white)
                    .offset(x: 13)
                    Spacer()
                    Text("31")
                    .foregroundColor(.white)
                    .offset(x: -20)
                    Text("24")
                    .foregroundColor(.white)
                    .offset(x: -20)
                }
            }
            
        }
       
    }
}

struct timeAndWeather : Identifiable {
    var id: Int
    var timee : String
    var immg : String
    var weatherNow : String
}



struct tAndWArray : View {
    
    let timeWeatherArrayReal = [
        timeAndWeather(id: 0, timee: "Now", immg: "moon.stars.fill", weatherNow: "20°"),
    timeAndWeather(id: 1, timee: "5AM", immg: "moon.stars.fill", weatherNow: "18°"),
     timeAndWeather(id: 2, timee: "6AM", immg: "sunrise.fill", weatherNow: "19°"),
     timeAndWeather(id: 3, timee: "7AM", immg: "cloud.sun.fill", weatherNow: "20°"),
     timeAndWeather(id: 4, timee: "8AM", immg: "cloud.sun.fill", weatherNow: "23°"),
     timeAndWeather(id: 5, timee: "9AM", immg: "cloud.sun.fill", weatherNow: "23°"),
     timeAndWeather(id: 6, timee: "10AM", immg: "cloud.sun.rain.fill", weatherNow: "24°"),
     timeAndWeather(id: 7, timee: "11AM", immg: "cloud.sun.rain.fill", weatherNow: "24°"),
     timeAndWeather(id: 8, timee: "12PM", immg: "cloud.sun.fill", weatherNow: "27°"),
     timeAndWeather(id: 9, timee: "1PM", immg: "cloud.sun.fill", weatherNow: "29°"),
     timeAndWeather(id: 10, timee: "2PM", immg: "sun.max.fill", weatherNow: "30°"),
     timeAndWeather(id: 11, timee: "3PM", immg: "sun.max.fill", weatherNow: "28°"),
     timeAndWeather(id: 12, timee: "4PM", immg: "sun.min.fill", weatherNow: "27°"),
     timeAndWeather(id: 9, timee: "5PM", immg: "sun.min.fill", weatherNow: "25°"),
     timeAndWeather(id: 10, timee: "6PM", immg: "sunset.fill", weatherNow: "25°"),
     timeAndWeather(id: 11, timee: "7PM", immg: "moon.stars.fill", weatherNow: "24°"),
     timeAndWeather(id: 12, timee: "8PM", immg: "moon.stars.fill", weatherNow: "23°"),
     timeAndWeather(id: 9, timee: "9PM", immg: "moon.stars.fill", weatherNow: "22°"),
     timeAndWeather(id: 10, timee: "10PM", immg: "moon.stars.fill", weatherNow: "21°"),
     timeAndWeather(id: 11, timee: "11PM", immg: "moon.stars.fill", weatherNow: "20°"),
     timeAndWeather(id: 12, timee: "12AM", immg: "moon.stars.fill", weatherNow: "20°"),
     timeAndWeather(id: 9, timee: "1AM", immg: "cloud.moon.rain.fill", weatherNow: "20°"),
     timeAndWeather(id: 10, timee: "2AM", immg: "cloud.moon.rain.fill", weatherNow: "19°"),
     timeAndWeather(id: 11, timee: "3AM", immg: "cloud.moon.rain.fill", weatherNow: "18°"),
     timeAndWeather(id: 12, timee: "4AM", immg: "moon.stars.fill", weatherNow: "16°")
    ]
    
    var body: some View {
            ScrollView(.horizontal) {
                       HStack {
                        
                        ForEach(timeWeatherArrayReal) { tw in //event in
                               VStack {
                                  Text("\(tw.timee)")
                                   .foregroundColor(.white)
                                    .padding(.vertical, 2)
                                    .padding(.horizontal, 2)
                                    .font(.system(size: 18))
                               Image(systemName: "\(tw.immg)")
                                .foregroundColor(.white)
                                .padding(.vertical, 2)
                                .padding(.horizontal, 2)
                                .font(.system(size: 15.0))
                                Text("\(tw.weatherNow)")
                                .foregroundColor(.white)
                                .padding(.vertical, 2)
                                .padding(.horizontal, 2)
                                .font(.system(size: 15))
                                .font(.system(.caption))
                               }
                           }
                       }
                   }
        }
    }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


