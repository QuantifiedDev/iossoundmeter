//
//  HelpModel.m
//  noise
//
//  Created by Edward Sykes on 20/10/2014.
//  Copyright (c) 2014 Syed Haris Ali. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HelpModel.h"

@implementation HelpModel

@synthesize helpText;

-(id)init{
    helpText = @"How loud is your life? Quiet as a mouse? Louder than an elephants trumpet? 1self Noise gives you the sound smarts to tell. Like a karma chameleon, the app changes colour. A tranquil green for when you're somewhere peaceful, an angry red when the world around you is GRRRRR! And what's that big number in the middle of the Noise dial? Well, to answer that we need to get nerdy. It's the average decibels in sound pressure level. That's just a boffin's way of measuring noise as we humans hear it. Don't worry if you don't know what that is, there's a list below of decibel values for a few things you should be familiar with.\n\nIt's very well known that Elephants have tremendous memories. That's why we tied a few to balloons to hang around in the clouds to help us remember your Noise samples. Open up our visualization and the elephants will remember all your data and draw you a nice visualization. Which day of the week is quietest? Which the loudest? Are there any patterns? Don't disappoint Nellie and Dumbo after they worked so hard, show your data to your friends!\n\nAny would-be spies need to know that Noise isn't for secret agent snooping. We don't know what you're saying or what you're listening to, we just record how noisy it is.\n\nSamples\n\nWhen you open the app we start calculating an average to put into a sample. I can hear you yawning but keep reading! Noise samples are beamed to the 1self cloud in the following circumstances: every 20 minutes the app is open, when the Noise dial is tapped or when you've had enough and put Noise to sleep. Check out the samples below the main readout. Sometimes, you'll use Noise when you have bad signal and we can't reach the cloud. Fear not! Noise tucks the samples away until the internet is back. You can see that in the 'to send' count. When Noise is sending samples it shows you in the 'sending' count. On success, Noise adds one to the 'sent' count, ya know, just to keep you in the loop. When you close Noise it tucks away any samples it can't send until later.\n\nAnd now, some things and how loud they are:\n\nJet aircraft, 50 m away: 140\nThreshold of pain: 130\nThreshold of discomfort: 120\nChainsaw, 1m distance: 110\nDisco, 1m from speaker: 100\nDiesel truck, 10m away: 90\nKerbside of busy road, 5m: 80\nVacuum cleaner, distance 1m : 70\nConversational speech, 1m: 60\nAverage home: 50\nQuiet library: 40\nQuiet bedroom at night: 30\nBackground in TV studio: 20\nRustling leaves in the distance: 10\nHearing threshold	: 0\n\nDisclaimer: Any elephants working in the cloud for us are looked after very well. There is a plentiful supply of peanuts, a huge waterpark and a strict mouse quarantine. We are also an equal opportunities employer of elephants, we do not discriminate on ear size.";
    return self;
}

@end