.class Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StartEnterTransitionListener"
.end annotation


# instance fields
.field private final mIsBack:Z

.field private mNumPostponed:I

.field private final mRecord:Landroid441/support/v4/app/BackStackRecord;


# direct methods
.method constructor <init>(Landroid441/support/v4/app/BackStackRecord;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;-><init>(Landroid441/support/v4/app/BackStackRecord;Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->callLog()V


    .line 3798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3799
    iput-boolean p2, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mIsBack:Z

    .line 3800
    iput-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroid441/support/v4/app/BackStackRecord;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->methodEndLog()V

    return-void
.end method

.method static synthetic access$300(Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->access$300(Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->callLog()V


    .line 3792
    iget-boolean p0, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mIsBack:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->methodEndLog()V

    return p0
.end method

.method static synthetic access$400(Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;)Landroid441/support/v4/app/BackStackRecord;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->access$400(Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;)Landroid441/support/v4/app/BackStackRecord;"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->callLog()V


    .line 3792
    iget-object p0, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroid441/support/v4/app/BackStackRecord;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public cancelTransaction()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->cancelTransaction()V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->callLog()V


    .line 3859
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroid441/support/v4/app/BackStackRecord;

    iget-object v0, v0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroid441/support/v4/app/BackStackRecord;

    iget-boolean v2, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mIsBack:Z

    const/4 v3, 0x0

    sget-object v4, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v3}, Landroid441/support/v4/app/FragmentManagerImpl;->access$600(Landroid441/support/v4/app/FragmentManagerImpl;Landroid441/support/v4/app/BackStackRecord;ZZZ)V


    sput-object v4, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->methodEndLog()V

    return-void
.end method

.method public completeTransaction()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->callLog()V


    .line 3841
    iget v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mNumPostponed:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:92, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V->if-lez v0, :cond_0"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchLog()V

    if-lez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v7, "line:96, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V :goto_0"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchTrueLog()V

    const/4 v0, 0x0

    .line 3842
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->gotoTagLog()V

    iget-object v3, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroid441/support/v4/app/BackStackRecord;

    iget-object v3, v3, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    .line 3843
    iget-object v4, v3, Landroid441/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:115, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V->if-ge v1, v4, :cond_2"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchLog()V

    if-ge v1, v4, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchFalseLog()V


    .line 3845
    iget-object v5, v3, Landroid441/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid441/support/v4/app/Fragment;

    const/4 v6, 0x0

    .line 3846
    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid441/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;)V


    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->split()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:131, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V->if-eqz v0, :cond_1"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchLog()V

    if-eqz v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchFalseLog()V


    .line 3847
    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Landroid441/support/v4/app/Fragment;->isPostponed()Z


    move-result v6

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:138, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V->if-eqz v6, :cond_1"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchLog()V

    if-eqz v6, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchFalseLog()V


    .line 3848
    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Landroid441/support/v4/app/Fragment;->startPostponedEnterTransition()V


    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v7, "line:146, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V :goto_1"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->gotoLog()V

    goto :goto_1

    .line 3851
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroid441/support/v4/app/BackStackRecord;

    iget-object v1, v1, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v3, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroid441/support/v4/app/BackStackRecord;

    iget-boolean v4, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mIsBack:Z

    xor-int/2addr v0, v2

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->tmp:Ljava/lang/String;

    invoke-static {v1, v3, v4, v0, v2}, Landroid441/support/v4/app/FragmentManagerImpl;->access$600(Landroid441/support/v4/app/FragmentManagerImpl;Landroid441/support/v4/app/BackStackRecord;ZZZ)V


    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->methodEndLog()V

    return-void
.end method

.method public isReady()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->isReady()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->callLog()V


    .line 3831
    iget v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mNumPostponed:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:171, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->isReady()Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:175, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->isReady()Z :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->methodEndLog()V

    return v0
.end method

.method public onStartEnterTransition()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->onStartEnterTransition()V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->callLog()V


    .line 3810
    iget v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mNumPostponed:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mNumPostponed:I

    .line 3811
    iget v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mNumPostponed:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:197, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->onStartEnterTransition()V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->methodEndLog()V

    return-void

    .line 3814
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroid441/support/v4/app/BackStackRecord;

    iget-object v0, v0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/FragmentManagerImpl;->access$500(Landroid441/support/v4/app/FragmentManagerImpl;)V


    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->methodEndLog()V

    return-void
.end method

.method public startListening()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->startListening()V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->callLog()V


    .line 3824
    iget v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mNumPostponed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mNumPostponed:I

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexStartEnterTransitionListener;->methodEndLog()V

    return-void
.end method
