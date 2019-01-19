//
//  BlogViewController.m
//  HSSA Reporting App
//
//  Created by Sam Faulkner on 2018-01-02.
//  Copyright © 2018 Sam Faulkner. All rights reserved.
//

#import "BlogViewController.h"

@interface BlogViewController ()

@end

@implementation BlogViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//BLOGS
- (IBAction)Blog_Action:(id)sender { //SamDylanFinch Blog opening URL
    
    NSURL *samdylanfinchblog = [NSURL URLWithString:@"https://samdylanfinch.com"];
    
    [[UIApplication sharedApplication] openURL:samdylanfinchblog options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

//CAMPS
- (IBAction)Fyrefly_URL:(id)sender {
    NSURL *Fyrefly = [NSURL URLWithString:@"https://www.ualberta.ca/camp-fyrefly/"];
    
    [[UIApplication sharedApplication] openURL:Fyrefly options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
    
}

- (IBAction)TenOaks_URL:(id)sender {
    NSURL *TenOaks = [NSURL URLWithString:@"http://www.tenoaksproject.org/camp-ten-oaks/"];
    
    [[UIApplication sharedApplication] openURL:TenOaks options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

- (IBAction)ProjectAcorn_URL:(id)sender {
    NSURL *ProjectAcorn = [NSURL URLWithString:@"http://www.tenoaksproject.org/project-acorn/"];
    
    [[UIApplication sharedApplication] openURL:ProjectAcorn options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

//HARM REDUCTION
- (IBAction)OPO_URL:(id)sender {
    NSURL *OPO = [NSURL URLWithString:@"https://overdosepreventionottawa.wordpress.com/"];
    
    [[UIApplication sharedApplication] openURL:OPO options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
    
}

- (IBAction)NESI_URL:(id)sender {
    
    NSURL *NESI = [NSURL URLWithString:@"https://swchc.on.ca/NESI/"];
    
    [[UIApplication sharedApplication] openURL:NESI options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}
- (IBAction)ACO_URL:(id)sender {
    
    NSURL *ACO = [NSURL URLWithString:@"http://aco-cso.ca/drug-checking/"];
    
    [[UIApplication sharedApplication] openURL:ACO options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}
- (IBAction)STORM_URL:(id)sender {
    
    NSURL *STORM = [NSURL URLWithString:@"https://www.minlodge.com/storm"];
    
    [[UIApplication sharedApplication] openURL:STORM options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

//CLINICS
- (IBAction)SHC_URL:(id)sender { //Sexual health clinic
    NSURL *SHC = [NSURL URLWithString:@"http://www.ottawapublichealth.ca/en/public-health-topics/sexual-health-clinic.aspx"];
    
    [[UIApplication sharedApplication] openURL:SHC options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

- (IBAction)GayZone_URL:(id)sender {
    
    NSURL *GayZone = [NSURL URLWithString:@"http://www.aco-cso.ca/gayzonegaie/clinic.html"];
    
    [[UIApplication sharedApplication] openURL:GayZone options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

//WALK-IN SERVICES

- (IBAction)PPO_URL:(id)sender {//Planned parenthood Ottawa
   
    NSURL *PPO = [NSURL URLWithString:@"https://ppottawa.ca/programs/counselling/"];
    
    [[UIApplication sharedApplication] openURL:PPO options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

- (IBAction)YSB_URL:(id)sender { //youth services bureau
    
    NSURL *YSB = [NSURL URLWithString:@"http://www.ysb.ca/index.php?page=walk-in-mental-health-clinic&hl=eng"];
    
    [[UIApplication sharedApplication] openURL:YSB options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

- (IBAction)CHC_URL:(id)sender { //community health centre
    NSURL *CHC = [NSURL URLWithString:@"https://www.centretownchc.org/program/crisis-support"];
    
    [[UIApplication sharedApplication] openURL:CHC options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

- (IBAction)CHEO_URL:(id)sender {
    
    NSURL *CHEO = [NSURL URLWithString:@"http://www.cheo.on.ca/en/Children-Youth-Crisis-ED"];
    
    [[UIApplication sharedApplication] openURL:CHEO options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}


- (IBAction)FPO_URL:(id)sender { //Foundations and Pathways Ottawa
    NSURL *FPO = [NSURL URLWithString:@"https://www.facebook.com/FoundPathOttawa/"];
    
    [[UIApplication sharedApplication] openURL:FPO options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

- (IBAction)FSO_URL:(id)sender { //Family Services Ottawa
    
    NSURL *FSO = [NSURL URLWithString:@"http://familyservicesottawa.org/adults/the-walk-in-counselling-clinic-ottawa/"];
    
    [[UIApplication sharedApplication] openURL:FSO options:@{} completionHandler:^(BOOL success) {
        if(success)
        NSLog(@"Opened URL");
        
    } ];
}

//EDUCATION AND CAMPAIGNS
- (IBAction)BECK_URL:(id)sender { //Buiklding education through community knowledge
    NSURL *BECK = [NSURL URLWithString:@"https://buildingthrougheducationandcommunityknowledge.wordpress.com/"];
    
    [[UIApplication sharedApplication] openURL:BECK options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
        
    } ];
}

- (IBAction)KIND_URL:(id)sender { //Kind Space
    NSURL *KIND = [NSURL URLWithString:@"http://kindspace.ca/"];
    
    [[UIApplication sharedApplication] openURL:KIND options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
        
    } ];
}

- (IBAction)THIO_URL:(id)sender { //trans health information ottawa
    
    NSURL *THIO = [NSURL URLWithString:@"http://www.thiottawa.org/"];
    
    [[UIApplication sharedApplication] openURL:THIO options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
        
    } ];
}

- (IBAction)SASC_URL:(id)sender { //Sexual assault support centre
    
    NSURL *SASC = [NSURL URLWithString:@"https://sascottawa.com/"];
    
    [[UIApplication sharedApplication] openURL:SASC options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
        
    } ];
}

- (IBAction)Salaam_URL:(id)sender {
    
    NSURL *Salaam = [NSURL URLWithString:@"https://www.salaamcanada.info/"];
    
    [[UIApplication sharedApplication] openURL:Salaam options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
        
    } ];
}

- (IBAction)NBD_URL:(id)sender { //No big deal campaign
    
    NSURL *NBD = [NSURL URLWithString:@"https://www.nbdcampaign.ca/"];
    
    [[UIApplication sharedApplication] openURL:NBD options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
        
    } ];
}

- (IBAction)DtL_URL:(id)sender { //draw the line
  
    NSURL *DtL = [NSURL URLWithString:@"http://www.draw-the-line.ca/"];
    
    [[UIApplication sharedApplication] openURL:DtL options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
        
    } ];
}

- (IBAction)Egale_URL:(id)sender {
    
    NSURL *Egale = [NSURL URLWithString:@"https://egale.ca/"];
    
    [[UIApplication sharedApplication] openURL:Egale options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
        
    } ];
}

//REPORT FORMS
- (IBAction)ReportForm_URL:(id)sender {
    
    NSURL *Report = [NSURL URLWithString:@"https://goo.gl/forms/7z4Y240TcgH02mpk1"];
    
    [[UIApplication sharedApplication] openURL:Report options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

//YOUTH GROUPS
- (IBAction)HSSA_URL:(id)sender { //High school student alliance
    
    NSURL *HSSA = [NSURL URLWithString:@"http://kindspace.ca/education/ohssa/"];
    
    [[UIApplication sharedApplication] openURL:HSSA options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

- (IBAction)SAEFTY_URL:(id)sender {
    
    NSURL *SAEFTY = [NSURL URLWithString:@"http://www.saeftyottawa.ca/"];
    
    [[UIApplication sharedApplication] openURL:SAEFTY options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}
- (IBAction)QTY_URL:(id)sender { //Queer Trans Youth

    NSURL *QTY = [NSURL URLWithString:@"http://kindspace.ca/qty/"];
    
    [[UIApplication sharedApplication] openURL:QTY options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

- (IBAction)CafeQ_URL:(id)sender {
    
    NSURL *CafeQ = [NSURL URLWithString:@"http://kindspace.ca/cafe-q/"];
    
    [[UIApplication sharedApplication] openURL:CafeQ options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

- (IBAction)QPOCIT_URL:(id)sender {
    
    NSURL *QPOC = [NSURL URLWithString:@"http://kindspace.ca/qpoc-it/"];
    
    [[UIApplication sharedApplication] openURL:QPOC options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

- (IBAction)Queerios_URL:(id)sender {
    
    NSURL *Queerios = [NSURL URLWithString:@"https://www.wocrc.ca/youth-12-18-years/queerios-lgbtq-youth-drop"];
    
    [[UIApplication sharedApplication] openURL:Queerios options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

- (IBAction)Spectrum_URL:(id)sender {
    
    NSURL *Spectrum = [NSURL URLWithString:@"http://www.ysb.ca/index.php?page=spectrum-lgbtq-community-youth-group&hl=eng"];
    
    [[UIApplication sharedApplication] openURL:Spectrum options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

- (IBAction)Transcend_URL:(id)sender {
    
    NSURL *Transcend = [NSURL URLWithString:@"http://familyservicesottawa.org/2018/04/transcend-drop-in-trans-youth-group-9/"];
    
    [[UIApplication sharedApplication] openURL:Transcend options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

- (IBAction)AroundRainbow_URL:(id)sender {
    
    NSURL *Rainbow = [NSURL URLWithString:@"http://familyservicesottawa.org/children-youth-and-families/around-the-rainbow/"];
    
    [[UIApplication sharedApplication] openURL:Rainbow options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

//COLLEGE AND UNIVERSITY

- (IBAction)Algonquin_URL:(id)sender {
    
    NSURL *Algonquin = [NSURL URLWithString:@"http://www.algonquinsa.com/getinvolved/pride-centre/"];
    
    [[UIApplication sharedApplication] openURL:Algonquin options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

- (IBAction)Carleton_URL:(id)sender {
    
    NSURL *Carleton = [NSURL URLWithString:@"http://www.cusaonline.ca/services/servicecentres/gsrc/"];
    
    [[UIApplication sharedApplication] openURL:Carleton options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
}

- (IBAction)UofO_URL:(id)sender {
    
    NSURL *UofO = [NSURL URLWithString:@"http://sfuo.ca/pride/"];
    
    [[UIApplication sharedApplication] openURL:UofO options:@{} completionHandler:^(BOOL success) {
        if(success)
            NSLog(@"Opened URL");
    } ];
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
