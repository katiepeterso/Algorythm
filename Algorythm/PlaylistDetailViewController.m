//
//  PlaylistDetailViewController.m
//  Algorythm
//
//  Created by Chris Kolody on 8/6/15.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import "PlaylistDetailViewController.h"
#import "Playlist.h"

@interface PlaylistDetailViewController ()

@end

@implementation PlaylistDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    if (self.playlist) {
        self.buttonPressLabel.text = self.playlist.playlistTitle;
    }

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
