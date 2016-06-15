//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISDog *doge = [[FISDog alloc]init];
    
    NSLog(@"%@",[doge assaultTheMailman]);
    NSLog(@"%@",[doge makeASound]);
    
    FISPet *petDoge = (FISPet *)doge;
    
    NSLog(@"%@",[petDoge makeASound]);
    
    FISPet *notADoge = [[FISPet alloc]init];
    FISDog *stillNotADoge = (FISDog *)notADoge;
    
    NSLog(@"%@",[stillNotADoge makeASound]);
    //NSLog(@"%@",[stillNotADoge assaultTheMailman]);
    
    NSLog(@"%@",[((FISDog *) petDoge) assaultTheMailman]);
    
    
    
    
    
    return YES;
}

@end
