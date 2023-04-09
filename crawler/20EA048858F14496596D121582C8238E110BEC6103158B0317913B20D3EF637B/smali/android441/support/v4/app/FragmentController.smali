.class public Landroid441/support/v4/app/FragmentController;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final mHost:Landroid441/support/v4/app/FragmentHostCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/app/FragmentHostCallback<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid441/support/v4/app/FragmentHostCallback;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;-><init>(Landroid441/support/v4/app/FragmentHostCallback;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/app/FragmentHostCallback<",
            "*>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public static final createController(Landroid441/support/v4/app/FragmentHostCallback;)Landroid441/support/v4/app/FragmentController;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->createController(Landroid441/support/v4/app/FragmentHostCallback;)Landroid441/support/v4/app/FragmentController;"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/app/FragmentHostCallback<",
            "*>;)",
            "Landroid441/support/v4/app/FragmentController;"
        }
    .end annotation

    .line 47
    new-instance v0, Landroid441/support/v4/app/FragmentController;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/app/FragmentController;-><init>(Landroid441/support/v4/app/FragmentHostCallback;)V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public attachHost(Landroid441/support/v4/app/Fragment;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->attachHost(Landroid441/support/v4/app/Fragment;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 95
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v2, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v3, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->attachController(Landroid441/support/v4/app/FragmentHostCallback;Landroid441/support/v4/app/FragmentContainer;Landroid441/support/v4/app/Fragment;)V


    sput-object v3, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public dispatchActivityCreated()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dispatchActivityCreated()V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 192
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 295
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 357
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z


    move-result p1

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return p1
.end method

.method public dispatchCreate()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dispatchCreate()V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 181
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchCreate()V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 319
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z


    move-result p1

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return p1
.end method

.method public dispatchDestroy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dispatchDestroy()V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 262
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchDestroy()V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public dispatchLowMemory()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dispatchLowMemory()V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 307
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchLowMemory()V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public dispatchMultiWindowModeChanged(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dispatchMultiWindowModeChanged(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 273
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchMultiWindowModeChanged(Z)V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 344
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z


    move-result p1

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return p1
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 368
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public dispatchPause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dispatchPause()V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 225
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchPause()V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public dispatchPictureInPictureModeChanged(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dispatchPictureInPictureModeChanged(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 284
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchPictureInPictureModeChanged(Z)V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 331
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z


    move-result p1

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return p1
.end method

.method public dispatchReallyStop()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dispatchReallyStop()V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 240
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchReallyStop()V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public dispatchResume()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dispatchResume()V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 214
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchResume()V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public dispatchStart()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dispatchStart()V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 203
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchStart()V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public dispatchStop()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dispatchStop()V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 236
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->dispatchStop()V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public doLoaderDestroy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->doLoaderDestroy()V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 411
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentHostCallback;->doLoaderDestroy()V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public doLoaderStart()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->doLoaderStart()V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 386
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentHostCallback;->doLoaderStart()V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public doLoaderStop(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->doLoaderStop(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 397
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentHostCallback;->doLoaderStop(Z)V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 443
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid441/support/v4/app/FragmentHostCallback;->dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public execPendingActions()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->execPendingActions()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 379
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->execPendingActions()Z


    move-result v0

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return v0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroid441/support/v4/app/Fragment;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->findFragmentByWho(Ljava/lang/String;)Landroid441/support/v4/app/Fragment;"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 73
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->findFragmentByWho(Ljava/lang/String;)Landroid441/support/v4/app/Fragment;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-object p1
.end method

.method public getSupportFragmentManager()Landroid441/support/v4/app/FragmentManager;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->getSupportFragmentManager()Landroid441/support/v4/app/FragmentManager;"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 58
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentHostCallback;->getFragmentManagerImpl()Landroid441/support/v4/app/FragmentManagerImpl;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getSupportLoaderManager()Landroid441/support/v4/app/LoaderManager;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->getSupportLoaderManager()Landroid441/support/v4/app/LoaderManager;"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 65
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentHostCallback;->getLoaderManagerImpl()Landroid441/support/v4/app/LoaderManagerImpl;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-object v0
.end method

.method public noteStateNotSaved()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->noteStateNotSaved()V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 118
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 111
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid441/support/v4/app/FragmentManagerImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-object p1
.end method

.method public reportLoaderStart()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->reportLoaderStart()V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 418
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentHostCallback;->reportLoaderStart()V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public restoreAllState(Landroid/os/Parcelable;Landroid441/support/v4/app/FragmentManagerNonConfig;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->restoreAllState(Landroid/os/Parcelable;Landroid441/support/v4/app/FragmentManagerNonConfig;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 149
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid441/support/v4/app/FragmentManagerImpl;->restoreAllState(Landroid/os/Parcelable;Landroid441/support/v4/app/FragmentManagerNonConfig;)V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public restoreLoaderNonConfig(Landroid441/support/v4/util/SimpleArrayMap;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->restoreLoaderNonConfig(Landroid441/support/v4/util/SimpleArrayMap;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroid441/support/v4/app/LoaderManager;",
            ">;)V"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentHostCallback;->restoreLoaderNonConfig(Landroid441/support/v4/util/SimpleArrayMap;)V


    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-void
.end method

.method public retainLoaderNonConfig()Landroid441/support/v4/util/SimpleArrayMap;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->retainLoaderNonConfig()Landroid441/support/v4/util/SimpleArrayMap;"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid441/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroid441/support/v4/app/LoaderManager;",
            ">;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentHostCallback;->retainLoaderNonConfig()Landroid441/support/v4/util/SimpleArrayMap;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-object v0
.end method

.method public retainNestedNonConfig()Landroid441/support/v4/app/FragmentManagerNonConfig;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->retainNestedNonConfig()Landroid441/support/v4/app/FragmentManagerNonConfig;"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 170
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->retainNonConfig()Landroid441/support/v4/app/FragmentManagerNonConfig;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-object v0
.end method

.method public saveAllState()Landroid/os/Parcelable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentController;->saveAllState()Landroid/os/Parcelable;"

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->callLog()V


    .line 125
    iget-object v0, p0, Landroid441/support/v4/app/FragmentController;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->saveAllState()Landroid/os/Parcelable;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentControllerNextDex;->methodEndLog()V

    return-object v0
.end method
