
#Snippets  for Xcode

###Stop typing boilerplate code!This package contains the Xcode code snippets live templates I use.
####install
1 
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/LiZunYuan/CodeSnippets/master/shell/install.sh)"
```
2 Then relaunch Xcode.

#####remove
1 
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/LiZunYuan/CodeSnippets/master/shell/uninstall.sh)"
```

2 Then relaunch Xcode.
#Introduction
<!--***-->


<!--####mockitoios   

	#define MOCKITO_SHORTHAND
	#import "OCMockitoIOS/OCMockitoIOS.h";
1C2FBA6C-FA44-4408-AE45-F6071D31F4FA.codesnippet  


-->


<!--####setup
	- (void)setUp
	{
	    [super setUp];
	    #set up#;
	}
4DA65AE7-2FD0-4F79-842B-14FBB42E31D2.codesnippet-->


<!--####testoutlet
	- (void)test<#Outlet#>_ShouldBeConnected
	{
	    [sut view];
	    
	    assertThat(sut.<#outlet#>, is(notNilValue()));
	}
05CE602B-A281-4B4C-80A2-4F3A9C4E6902.codesnippet-->



<!--####teardown
	- (void)tearDown
	{
	    &lt;#tear down#&gt;
	    [super tearDown];
	}
9C175617-CE05-4BCA-848D-C4E4DAC19851.codesnippet-->


<!--####testbutton
	- (void)test&lt;#NameOfButton#&gt;ButtonAction
	{
	    [sut view];
	    
	    assertThat([sut.&lt;#button outlet#&gt; actionsForTarget:sut forControlEvent:UIControlEventTouchUpInside],
	               contains(@"&lt;#selector name#&gt;", nil));
	}
17D94DE5-BC5B-49F6-9697-E1D2FE4A354B.codesnippet-->


<!--####mockito
	#define MOCKITO_SHORTHAND
	#import &lt;OCMockito/OCMockito.h&gt;
CF8330B7-AA6D-48C7-96AD-20F7C943B51B.codesnippet
-->


<!--####hamcrest
	#define HC_SHORTHAND
	#import &lt;OCHamcrest/OCHamcrest.h&gt;
D3B7BE53-9A14-42F8-94D9-6B273C29B338.codesnippet

####hamcrestios
	#define HC_SHORTHAND
	#import &lt;OCHamcrestIOS/OCHamcrestIOS.h&gt;
-->	
	

####propa
	@property (nonatomic, assign) <#type#> *<#variable#>;
9C79A834-2411-4227-B70F-63D2807D29B8.codesnippet


####propc
	@property (nonatomic, copy) <#type#> *<#variable#>;
34BC794F-28F4-48E9-A86D-44C3013DE167.codesnippet



####propw
	@property (nonatomic, weak) <#type#> *<#variable#>;
810AEB15-97CF-4207-8B2E-CC3FAFC60EFE.codesnippet



####props
	@property (nonatomic, strong) <#type#> *<#variable#>;
718740CD-AF47-4C93-8B58-C9D8F58B1330.codesnippet


####ws
	__weak typeof(self) weakSelf = self;
042C6FCB-ABA2-4E9C-BB5A-AA75873428C6.codesnippet

<!--***


####outw
	@property (nonatomic, weak) IBOutlet &lt;#type#&gt; *&lt;#variable#&gt;
871F3ACE-BE01-426B-8E75-7ED8B6C04CE2.codesnippet

####action
	- (IBAction)&lt;#action#&gt;:(id)sender;
5289C7C8-FE2F-499D-B5D6-51EBC21DD265.codesnippet





####outs
	@property (nonatomic, strong) IBOutlet &lt;#type#&gt; *&lt;#variable#&gt;;
B458146A-937C-4B33-96C8-34BE8B9B0CBE.codesnippet-->



###interface
	@interface <#method#>()
	
	@end
8D68DFE7-69E7-46E6-B4F0-F3C5EEC1BC12.codesnippet

###sharedInstance
	+ (instancetype)sharedInstance
	{
	    static id sharedInstance = nil;
	    static dispatch_once_t onceToken;
	    dispatch_once(&onceToken, ^{
	        sharedInstance = [[self alloc] init];
	    });    
	    return sharedInstance;
	}
45D5535E-44FA-491F-8E4B-3251A46D5372.codesnippet

###pragma
	#pragma mark - <#Label#>
4153CD73-5499-4668-B452-128583FC6848.codesnippet


###notification-add
    [[NSNotificationCenter defaultCenter] addObserver: self selector:@selector(<#method#>:) name:<#notificationName#> object:nil];
91A506E0-6D5F-47CF-826B-D308C68D33A8.codesnippet
###notification-remove
    [[NSNotificationCenter defaultCenter] removeObserver:self name:<#notificationName#> object:<#nil#>];
17E52D66-5DEC-4AB6-A255-4352CFD38BE5.codesnippet
###notification-post
	 [[NSNotificationCenter defaultCenter] postNotificationName:<#notificationName#> object:nil userInfo:<#nil#>];
45E738C9-F126-4C72-93C4-911F094C63F9.codesnippet