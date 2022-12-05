//
//  MainTabView.swift
//  InstargramClone
//
//  Created by yujung on 2022/11/29.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
      TabView {
        FeedView()
        SearchView()
        UploadPostView()
        NotificationView()
        ProfileView()
      }
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
