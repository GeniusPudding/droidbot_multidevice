.class public abstract Landroid441/support/v4/app/FragmentHostCallback;
.super Landroid441/support/v4/app/FragmentContainer;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid441/support/v4/app/FragmentContainer;"
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mAllLoaderManagers:Landroid441/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroid441/support/v4/app/LoaderManager;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckedForLoaderManager:Z

.field final mContext:Landroid/content/Context;

.field final mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

.field private final mHandler:Landroid/os/Handler;

.field private mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

.field private mLoadersStarted:Z

.field private mRetainLoaders:Z

.field final mWindowAnimations:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    .line 67
    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentContainerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/FragmentContainer;-><init>()V


    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    .line 46
    new-instance v0, Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Landroid441/support/v4/app/FragmentManagerImpl;-><init>()V


    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    .line 68
    iput-object p1, p0, Landroid441/support/v4/app/FragmentHostCallback;->mActivity:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Landroid441/support/v4/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Landroid441/support/v4/app/FragmentHostCallback;->mHandler:Landroid/os/Handler;

    .line 71
    iput p4, p0, Landroid441/support/v4/app/FragmentHostCallback;->mWindowAnimations:I

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Landroid441/support/v4/app/FragmentActivity;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;-><init>(Landroid441/support/v4/app/FragmentActivity;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    .line 63
    iget-object v0, p1, Landroid441/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    sget-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p1, v0, v1}, Landroid441/support/v4/app/FragmentHostCallback;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V


    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method doLoaderDestroy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->doLoaderDestroy()V"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    .line 282
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v1, "line:97, Landroid441/support/v4/app/FragmentHostCallback;->doLoaderDestroy()V->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void

    .line 285
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/LoaderManagerImpl;->doDestroy()V


    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method doLoaderStart()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->doLoaderStart()V"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    .line 237
    iget-boolean v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoadersStarted:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:116, Landroid441/support/v4/app/FragmentHostCallback;->doLoaderStart()V->if-eqz v0, :cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoadersStarted:Z

    .line 242
    iget-object v1, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v4, "line:129, Landroid441/support/v4/app/FragmentHostCallback;->doLoaderStart()V->if-eqz v1, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 243
    iget-object v1, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    sget-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/app/LoaderManagerImpl;->doStart()V


    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    const-string v4, "line:136, Landroid441/support/v4/app/FragmentHostCallback;->doLoaderStart()V :goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoLog()V

    goto :goto_0

    .line 244
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    iget-boolean v1, p0, Landroid441/support/v4/app/FragmentHostCallback;->mCheckedForLoaderManager:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:142, Landroid441/support/v4/app/FragmentHostCallback;->doLoaderStart()V->if-nez v1, :cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    const-string v1, "(root)"

    .line 245
    iget-boolean v2, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoadersStarted:Z

    const/4 v3, 0x0

    sget-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Landroid441/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid441/support/v4/app/LoaderManagerImpl;


    move-result-object v1

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V



    iput-object v1, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    .line 247
    iget-object v1, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v4, "line:160, Landroid441/support/v4/app/FragmentHostCallback;->doLoaderStart()V->if-eqz v1, :cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    iget-object v1, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    iget-boolean v1, v1, Landroid441/support/v4/app/LoaderManagerImpl;->mStarted:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:166, Landroid441/support/v4/app/FragmentHostCallback;->doLoaderStart()V->if-nez v1, :cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 248
    iget-object v1, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    sget-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/app/LoaderManagerImpl;->doStart()V


    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    .line 251
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTagLog()V

    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mCheckedForLoaderManager:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method doLoaderStop(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->doLoaderStop(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    .line 256
    iput-boolean p1, p0, Landroid441/support/v4/app/FragmentHostCallback;->mRetainLoaders:Z

    .line 258
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v1, "line:190, Landroid441/support/v4/app/FragmentHostCallback;->doLoaderStop(Z)V->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void

    .line 262
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoadersStarted:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:198, Landroid441/support/v4/app/FragmentHostCallback;->doLoaderStop(Z)V->if-nez v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoadersStarted:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:208, Landroid441/support/v4/app/FragmentHostCallback;->doLoaderStop(Z)V->if-eqz p1, :cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 268
    iget-object p1, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/LoaderManagerImpl;->doRetain()V


    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    const-string v1, "line:215, Landroid441/support/v4/app/FragmentHostCallback;->doLoaderStop(Z)V :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoLog()V

    goto :goto_0

    .line 270
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/LoaderManagerImpl;->doStop()V


    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    .line 361
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    iget-boolean v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoadersStarted:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 363
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:245, Landroid441/support/v4/app/FragmentHostCallback;->dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 364
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    .line 366
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid441/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V


    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method getActivity()Landroid/app/Activity;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->getActivity()Landroid/app/Activity;"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    .line 194
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mActivity:Landroid/app/Activity;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    .line 198
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-object v0
.end method

.method getFragmentManagerImpl()Landroid441/support/v4/app/FragmentManagerImpl;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->getFragmentManagerImpl()Landroid441/support/v4/app/FragmentManagerImpl;"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    .line 206
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-object v0
.end method

.method getHandler()Landroid/os/Handler;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    .line 202
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-object v0
.end method

.method getLoaderManager(Ljava/lang/String;ZZ)Landroid441/support/v4/app/LoaderManagerImpl;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid441/support/v4/app/LoaderManagerImpl;"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    .line 304
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid441/support/v4/util/SimpleArrayMap;

    #Instrumentation by GeniusPudding
    const-string v1, "line:337, Landroid441/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid441/support/v4/app/LoaderManagerImpl;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 305
    new-instance v0, Landroid441/support/v4/util/SimpleArrayMap;

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Landroid441/support/v4/util/SimpleArrayMap;-><init>()V


    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid441/support/v4/util/SimpleArrayMap;

    .line 307
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid441/support/v4/util/SimpleArrayMap;

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V



    check-cast v0, Landroid441/support/v4/app/LoaderManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v1, "line:356, Landroid441/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid441/support/v4/app/LoaderManagerImpl;->if-nez v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:358, Landroid441/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid441/support/v4/app/LoaderManagerImpl;->if-eqz p3, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eqz p3, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 309
    new-instance v0, Landroid441/support/v4/app/LoaderManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p0, p2}, Landroid441/support/v4/app/LoaderManagerImpl;-><init>(Ljava/lang/String;Landroid441/support/v4/app/FragmentHostCallback;Z)V


    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    .line 310
    iget-object p2, p0, Landroid441/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid441/support/v4/util/SimpleArrayMap;

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    const-string v1, "line:370, Landroid441/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid441/support/v4/app/LoaderManagerImpl; :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:373, Landroid441/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid441/support/v4/app/LoaderManagerImpl;->if-eqz p2, :cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:375, Landroid441/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid441/support/v4/app/LoaderManagerImpl;->if-eqz v0, :cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 311
    iget-boolean p1, v0, Landroid441/support/v4/app/LoaderManagerImpl;->mStarted:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:380, Landroid441/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid441/support/v4/app/LoaderManagerImpl;->if-nez p1, :cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 312
    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/LoaderManagerImpl;->doStart()V


    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-object v0
.end method

.method getLoaderManagerImpl()Landroid441/support/v4/app/LoaderManagerImpl;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->getLoaderManagerImpl()Landroid441/support/v4/app/LoaderManagerImpl;"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    .line 210
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:396, Landroid441/support/v4/app/FragmentHostCallback;->getLoaderManagerImpl()Landroid441/support/v4/app/LoaderManagerImpl;->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 211
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mCheckedForLoaderManager:Z

    const-string v1, "(root)"

    .line 214
    iget-boolean v2, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoadersStarted:Z

    sget-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Landroid441/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid441/support/v4/app/LoaderManagerImpl;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V



    iput-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    .line 215
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mLoaderManager:Landroid441/support/v4/app/LoaderManagerImpl;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-object v0
.end method

.method getRetainLoaders()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->getRetainLoaders()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    .line 233
    iget-boolean v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mRetainLoaders:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return v0
.end method

.method inactivateFragment(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->inactivateFragment(Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    .line 220
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid441/support/v4/util/SimpleArrayMap;

    #Instrumentation by GeniusPudding
    const-string v2, "line:441, Landroid441/support/v4/app/FragmentHostCallback;->inactivateFragment(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 221
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid441/support/v4/util/SimpleArrayMap;

    sget-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V



    check-cast v0, Landroid441/support/v4/app/LoaderManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:452, Landroid441/support/v4/app/FragmentHostCallback;->inactivateFragment(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 222
    iget-boolean v1, v0, Landroid441/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:457, Landroid441/support/v4/app/FragmentHostCallback;->inactivateFragment(Ljava/lang/String;)V->if-nez v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 223
    sget-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/LoaderManagerImpl;->doDestroy()V


    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    .line 224
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid441/support/v4/util/SimpleArrayMap;

    sget-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method onAttachFragment(Landroid441/support/v4/app/Fragment;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->onAttachFragment(Landroid441/support/v4/app/Fragment;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method public onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->onFindViewById(I)Landroid/view/View;"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-object p1
.end method

.method public abstract onGetHost()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->onGetLayoutInflater()Landroid/view/LayoutInflater;"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    .line 98
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-object v0
.end method

.method public onGetWindowAnimations()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->onGetWindowAnimations()I"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    .line 179
    iget v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mWindowAnimations:I

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return v0
.end method

.method public onHasView()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->onHasView()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return v0
.end method

.method public onHasWindowAnimations()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->onHasWindowAnimations()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return v0
.end method

.method public onRequestPermissionsFromFragment(Landroid441/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->onRequestPermissionsFromFragment(Landroid441/support/v4/app/Fragment;[Ljava/lang/String;I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method public onShouldSaveFragmentState(Landroid441/support/v4/app/Fragment;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->onShouldSaveFragmentState(Landroid441/support/v4/app/Fragment;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    const/4 p1, 0x1

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return p1
.end method

.method public onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return p1
.end method

.method public onStartActivityFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->onStartActivityFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    const/4 p1, -0x1

    #Instrumentation by GeniusPudding
    const-string v0, "line:568, Landroid441/support/v4/app/FragmentHostCallback;->onStartActivityFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V->if-eq p3, p1, :cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eq p3, p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 131
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->targetcallLog()V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->targetmethodEndLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method public onStartIntentSenderFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->onStartIntentSenderFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    #Instrumentation by GeniusPudding
    const-string v9, "line:600, Landroid441/support/v4/app/FragmentHostCallback;->onStartIntentSenderFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V->if-eq v3, v0, :cond_0"

    sput-object v9, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eq v3, v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    move-object v0, p0

    .line 148
    iget-object v1, v0, Landroid441/support/v4/app/FragmentHostCallback;->mActivity:Landroid/app/Activity;

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move/16 v9, p6

    move v6, v9

    move/16 p6, v9



    move/from16 v7, p7

    move-object/from16 v8, p8

    sget-object v9, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/ActivityCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v9, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Landroid441/support/v4/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V


    sput-object v9, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method public onSupportInvalidateOptionsMenu()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->onSupportInvalidateOptionsMenu()V"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method reportLoaderStart()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->reportLoaderStart()V"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V


    .line 289
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid441/support/v4/util/SimpleArrayMap;

    #Instrumentation by GeniusPudding
    const-string v4, "line:646, Landroid441/support/v4/app/FragmentHostCallback;->reportLoaderStart()V->if-eqz v0, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 290
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid441/support/v4/util/SimpleArrayMap;

    sget-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/SimpleArrayMap;->size()I


    move-result v0

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V



    .line 291
    new-array v1, v0, [Landroid441/support/v4/app/LoaderManagerImpl;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:661, Landroid441/support/v4/app/FragmentHostCallback;->reportLoaderStart()V->if-ltz v2, :cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-ltz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 293
    iget-object v3, p0, Landroid441/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid441/support/v4/util/SimpleArrayMap;

    sget-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid441/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;


    move-result-object v3

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V



    check-cast v3, Landroid441/support/v4/app/LoaderManagerImpl;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    const-string v4, "line:676, Landroid441/support/v4/app/FragmentHostCallback;->reportLoaderStart()V :goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:682, Landroid441/support/v4/app/FragmentHostCallback;->reportLoaderStart()V->if-ge v2, v0, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-ge v2, v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 296
    aget-object v3, v1, v2

    .line 297
    sget-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Landroid441/support/v4/app/LoaderManagerImpl;->finishRetain()V


    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    .line 298
    sget-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Landroid441/support/v4/app/LoaderManagerImpl;->doReportStart()V


    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:695, Landroid441/support/v4/app/FragmentHostCallback;->reportLoaderStart()V :goto_1"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method restoreLoaderNonConfig(Landroid441/support/v4/util/SimpleArrayMap;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->restoreLoaderNonConfig(Landroid441/support/v4/util/SimpleArrayMap;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroid441/support/v4/app/LoaderManager;",
            ">;)V"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v3, "line:713, Landroid441/support/v4/app/FragmentHostCallback;->restoreLoaderNonConfig(Landroid441/support/v4/util/SimpleArrayMap;)V->if-eqz p1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 353
    sget-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/util/SimpleArrayMap;->size()I


    move-result v1

    sput-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:723, Landroid441/support/v4/app/FragmentHostCallback;->restoreLoaderNonConfig(Landroid441/support/v4/util/SimpleArrayMap;)V->if-ge v0, v1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 354
    sget-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid441/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;


    move-result-object v2

    sput-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V



    check-cast v2, Landroid441/support/v4/app/LoaderManagerImpl;

    sget-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid441/support/v4/app/LoaderManagerImpl;->updateHostController(Landroid441/support/v4/app/FragmentHostCallback;)V


    sput-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:736, Landroid441/support/v4/app/FragmentHostCallback;->restoreLoaderNonConfig(Landroid441/support/v4/util/SimpleArrayMap;)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoLog()V

    goto :goto_0

    .line 357
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    iput-object p1, p0, Landroid441/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid441/support/v4/util/SimpleArrayMap;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method retainLoaderNonConfig()Landroid441/support/v4/util/SimpleArrayMap;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentHostCallback;->retainLoaderNonConfig()Landroid441/support/v4/util/SimpleArrayMap;"

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid441/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroid441/support/v4/app/LoaderManager;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid441/support/v4/util/SimpleArrayMap;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v7, "line:762, Landroid441/support/v4/app/FragmentHostCallback;->retainLoaderNonConfig()Landroid441/support/v4/util/SimpleArrayMap;->if-eqz v0, :cond_5"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 322
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid441/support/v4/util/SimpleArrayMap;

    sget-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/SimpleArrayMap;->size()I


    move-result v0

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V



    .line 323
    new-array v2, v0, [Landroid441/support/v4/app/LoaderManagerImpl;

    add-int/lit8 v3, v0, -0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:777, Landroid441/support/v4/app/FragmentHostCallback;->retainLoaderNonConfig()Landroid441/support/v4/util/SimpleArrayMap;->if-ltz v3, :cond_0"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-ltz v3, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 325
    iget-object v4, p0, Landroid441/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid441/support/v4/util/SimpleArrayMap;

    sget-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid441/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;


    move-result-object v4

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V



    check-cast v4, Landroid441/support/v4/app/LoaderManagerImpl;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, -0x1

    const-string v7, "line:792, Landroid441/support/v4/app/FragmentHostCallback;->retainLoaderNonConfig()Landroid441/support/v4/util/SimpleArrayMap; :goto_0"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoLog()V

    goto :goto_0

    .line 327
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    sget-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/FragmentHostCallback;->getRetainLoaders()Z


    move-result v3

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V



    const/4 v4, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:803, Landroid441/support/v4/app/FragmentHostCallback;->retainLoaderNonConfig()Landroid441/support/v4/util/SimpleArrayMap;->if-ge v1, v0, :cond_4"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-ge v1, v0, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 329
    aget-object v5, v2, v1

    .line 330
    iget-boolean v6, v5, Landroid441/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:811, Landroid441/support/v4/app/FragmentHostCallback;->retainLoaderNonConfig()Landroid441/support/v4/util/SimpleArrayMap;->if-nez v6, :cond_2"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-nez v6, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:813, Landroid441/support/v4/app/FragmentHostCallback;->retainLoaderNonConfig()Landroid441/support/v4/util/SimpleArrayMap;->if-eqz v3, :cond_2"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 331
    iget-boolean v6, v5, Landroid441/support/v4/app/LoaderManagerImpl;->mStarted:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:818, Landroid441/support/v4/app/FragmentHostCallback;->retainLoaderNonConfig()Landroid441/support/v4/util/SimpleArrayMap;->if-nez v6, :cond_1"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-nez v6, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 332
    sget-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Landroid441/support/v4/app/LoaderManagerImpl;->doStart()V


    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    .line 334
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    sget-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Landroid441/support/v4/app/LoaderManagerImpl;->doRetain()V


    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    .line 336
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    iget-boolean v6, v5, Landroid441/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:831, Landroid441/support/v4/app/FragmentHostCallback;->retainLoaderNonConfig()Landroid441/support/v4/util/SimpleArrayMap;->if-eqz v6, :cond_3"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eqz v6, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    const/4 v4, 0x1

    const-string v7, "line:835, Landroid441/support/v4/app/FragmentHostCallback;->retainLoaderNonConfig()Landroid441/support/v4/util/SimpleArrayMap; :goto_2"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoLog()V

    goto :goto_2

    .line 339
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    sget-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Landroid441/support/v4/app/LoaderManagerImpl;->doDestroy()V


    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    .line 340
    iget-object v6, p0, Landroid441/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid441/support/v4/util/SimpleArrayMap;

    iget-object v5, v5, Landroid441/support/v4/app/LoaderManagerImpl;->mWho:Ljava/lang/String;

    sget-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid441/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v7, "line:851, Landroid441/support/v4/app/FragmentHostCallback;->retainLoaderNonConfig()Landroid441/support/v4/util/SimpleArrayMap; :goto_1"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    move v1, v4

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:857, Landroid441/support/v4/app/FragmentHostCallback;->retainLoaderNonConfig()Landroid441/support/v4/util/SimpleArrayMap;->if-eqz v1, :cond_6"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchFalseLog()V


    .line 346
    iget-object v0, p0, Landroid441/support/v4/app/FragmentHostCallback;->mAllLoaderManagers:Landroid441/support/v4/util/SimpleArrayMap;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-object v0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_6"

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->methodEndLog()V

    return-object v0
.end method
