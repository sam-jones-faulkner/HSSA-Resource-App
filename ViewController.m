//
//  ViewController.m
//  HSSA Reporting App
//
//  Created by Sam Faulkner on 2017-07-20.
//  Copyright © 2017 Sam Faulkner. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

//Variable Declaration
@property (weak, nonatomic) IBOutlet UILabel *hssa_logo_header;
@property (weak, nonatomic) IBOutlet UILabel *Sponsoredby_label;
@property (weak, nonatomic) IBOutlet UILabel *French_Soutien_Kind_label;
@property (weak, nonatomic) IBOutlet UILabel *HSSA_summary_label;
@property (weak, nonatomic) IBOutlet UILabel *Report_header;
@property (weak, nonatomic) IBOutlet UILabel *Resources_header;
@property (weak, nonatomic) IBOutlet UILabel *About_header;
@property (weak, nonatomic) IBOutlet UILabel *FAQ_header;
@property (weak, nonatomic) IBOutlet UIImageView *Gradient_bluepink_image;
@property (weak, nonatomic) IBOutlet UIImageView *Kind_space_blacklogo;





//Button Declaration
@property (weak, nonatomic) IBOutlet UIButton *Report_button;
@property (weak, nonatomic) IBOutlet UIButton *Resources_Button;
@property (weak, nonatomic) IBOutlet UIButton *AboutHSSA_button;
@property (weak, nonatomic) IBOutlet UIButton *FAQ_button;
@property (weak, nonatomic) IBOutlet UIButton *Version_Francais_button;
@property (weak, nonatomic) IBOutlet UIButton *English_version_button;

//Function Declaration
- (IBAction)ReportFunction:(id)sender;
- (IBAction)ResourcesFunction:(id)sender;
- (IBAction)AboutFunction:(id)sender;
- (IBAction)FAQFunction:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
    //Home Page: What your first see when the app loads
    
    self.hssa_logo_header.hidden = false;
    self.Sponsoredby_label.hidden = false;
    self.HSSA_summary_label.hidden = true;
    self.French_Soutien_Kind_label.hidden = false;
    self.Report_header.hidden = true;
    self.Resources_header.hidden = true;
    self.About_header.hidden = true;
    self.FAQ_header.hidden = true;
    self.Gradient_bluepink_image.hidden = false;
    self.Kind_space_blacklogo.hidden = false;
    self.Report_button.hidden = true;
    self.Resources_Button.hidden = true;
    self.AboutHSSA_button.hidden = true;
    self.FAQ_button.hidden = true;
    self.Version_Francais_button.hidden = false;
    self.English_version_button.hidden = false;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)ReportFunction:(id)sender {
}

- (IBAction)ResourcesFunction:(id)sender {
}

- (IBAction)AboutFunction:(id)sender {
}

- (IBAction)FAQFunction:(id)sender {
}







@end

