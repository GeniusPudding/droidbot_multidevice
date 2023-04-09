.class final Landroid441/support/v4/app/BackStackRecord;
.super Landroid441/support/v4/app/FragmentTransaction;
.source "BackStackRecord.java"

# interfaces
.implements Landroid441/support/v4/app/FragmentManagerImpl$OpGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/BackStackRecord$Op;
    }
.end annotation


# static fields
.field static final SUPPORTS_TRANSITIONS:Z


# instance fields
.field mAddToBackStack:Z

.field mAllowAddToBackStack:Z

.field mBreadCrumbShortTitleRes:I

.field mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field mBreadCrumbTitleRes:I

.field mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field mCommitRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field mCommitted:Z

.field mEnterAnim:I

.field mExitAnim:I

.field mIndex:I

.field final mManager:Landroid441/support/v4/app/FragmentManagerImpl;

.field mName:Ljava/lang/String;

.field mOps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid441/support/v4/app/BackStackRecord$Op;",
            ">;"
        }
    .end annotation
.end field

.field mPopEnterAnim:I

.field mPopExitAnim:I

.field mReorderingAllowed:Z

.field mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTransition:I

.field mTransitionStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid441/support/v4/app/BackStackRecord;->SUPPORTS_TRANSITIONS:Z

    return-void
.end method

.method public constructor <init>(Landroid441/support/v4/app/FragmentManagerImpl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;-><init>(Landroid441/support/v4/app/FragmentManagerImpl;)V"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    .line 332
    sget-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransactionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/FragmentTransaction;-><init>()V


    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Landroid441/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    const/4 v0, -0x1

    .line 220
    iput v0, p0, Landroid441/support/v4/app/BackStackRecord;->mIndex:I

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Landroid441/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    .line 333
    iput-object p1, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return-void
.end method

.method private doAddOp(ILandroid441/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->doAddOp(ILandroid441/support/v4/app/Fragment;Ljava/lang/String;I)V"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    .line 394
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetcallLog()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodEndLog()V



    .line 395
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getModifiers()I"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I


    move-result v1

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodEndLog()V



    .line 396
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->isAnonymousClass()Z"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z


    move-result v2

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:172, Landroid441/support/v4/app/BackStackRecord;->doAddOp(ILandroid441/support/v4/app/Fragment;Ljava/lang/String;I)V->if-nez v2, :cond_6"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-nez v2, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:178, Landroid441/support/v4/app/BackStackRecord;->doAddOp(ILandroid441/support/v4/app/Fragment;Ljava/lang/String;I)V->if-eqz v2, :cond_6"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v2, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 397
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->isMemberClass()Z"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z


    move-result v2

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:185, Landroid441/support/v4/app/BackStackRecord;->doAddOp(ILandroid441/support/v4/app/Fragment;Ljava/lang/String;I)V->if-eqz v2, :cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:191, Landroid441/support/v4/app/BackStackRecord;->doAddOp(ILandroid441/support/v4/app/Fragment;Ljava/lang/String;I)V->if-nez v1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    const-string v3, "line:193, Landroid441/support/v4/app/BackStackRecord;->doAddOp(ILandroid441/support/v4/app/Fragment;Ljava/lang/String;I)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 403
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iput-object v0, p2, Landroid441/support/v4/app/Fragment;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:201, Landroid441/support/v4/app/BackStackRecord;->doAddOp(ILandroid441/support/v4/app/Fragment;Ljava/lang/String;I)V->if-eqz p3, :cond_2"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz p3, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 406
    iget-object v0, p2, Landroid441/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:206, Landroid441/support/v4/app/BackStackRecord;->doAddOp(ILandroid441/support/v4/app/Fragment;Ljava/lang/String;I)V->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    iget-object v0, p2, Landroid441/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:214, Landroid441/support/v4/app/BackStackRecord;->doAddOp(ILandroid441/support/v4/app/Fragment;Ljava/lang/String;I)V->if-nez v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 407
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t change tag of fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid441/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iput-object p3, p2, Landroid441/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:256, Landroid441/support/v4/app/BackStackRecord;->doAddOp(ILandroid441/support/v4/app/Fragment;Ljava/lang/String;I)V->if-eqz p1, :cond_5"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    const/4 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:260, Landroid441/support/v4/app/BackStackRecord;->doAddOp(ILandroid441/support/v4/app/Fragment;Ljava/lang/String;I)V->if-ne p1, v0, :cond_3"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ne p1, v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 416
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 419
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iget p3, p2, Landroid441/support/v4/app/Fragment;->mFragmentId:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:297, Landroid441/support/v4/app/BackStackRecord;->doAddOp(ILandroid441/support/v4/app/Fragment;Ljava/lang/String;I)V->if-eqz p3, :cond_4"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz p3, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    iget p3, p2, Landroid441/support/v4/app/Fragment;->mFragmentId:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:301, Landroid441/support/v4/app/BackStackRecord;->doAddOp(ILandroid441/support/v4/app/Fragment;Ljava/lang/String;I)V->if-eq p3, p1, :cond_4"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eq p3, p1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 420
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid441/support/v4/app/Fragment;->mFragmentId:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 424
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iput p1, p2, Landroid441/support/v4/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroid441/support/v4/app/Fragment;->mContainerId:I

    .line 427
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    new-instance p1, Landroid441/support/v4/app/BackStackRecord$Op;

    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDexOp;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p4, p2}, Landroid441/support/v4/app/BackStackRecord$Op;-><init>(ILandroid441/support/v4/app/Fragment;)V


    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/BackStackRecord;->addOp(Landroid441/support/v4/app/BackStackRecord$Op;)V


    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return-void

    .line 398
    :cond_6
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object p3

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodEndLog()V



    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static isFragmentPostponed(Landroid441/support/v4/app/BackStackRecord$Op;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->isFragmentPostponed(Landroid441/support/v4/app/BackStackRecord$Op;)Z"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    .line 1006
    iget-object p0, p0, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v1, "line:396, Landroid441/support/v4/app/BackStackRecord;->isFragmentPostponed(Landroid441/support/v4/app/BackStackRecord$Op;)Z->if-eqz p0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 1007
    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mAdded:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:401, Landroid441/support/v4/app/BackStackRecord;->isFragmentPostponed(Landroid441/support/v4/app/BackStackRecord$Op;)Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/app/Fragment;->mView:Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v1, "line:405, Landroid441/support/v4/app/BackStackRecord;->isFragmentPostponed(Landroid441/support/v4/app/BackStackRecord$Op;)Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mDetached:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:409, Landroid441/support/v4/app/BackStackRecord;->isFragmentPostponed(Landroid441/support/v4/app/BackStackRecord$Op;)Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Landroid441/support/v4/app/Fragment;->mHidden:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:413, Landroid441/support/v4/app/BackStackRecord;->isFragmentPostponed(Landroid441/support/v4/app/BackStackRecord$Op;)Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 1008
    sget-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->isPostponed()Z


    move-result p0

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:420, Landroid441/support/v4/app/BackStackRecord;->isFragmentPostponed(Landroid441/support/v4/app/BackStackRecord$Op;)Z->if-eqz p0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v1, "line:424, Landroid441/support/v4/app/BackStackRecord;->isFragmentPostponed(Landroid441/support/v4/app/BackStackRecord$Op;)Z :goto_0"

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return p0
.end method


# virtual methods
.method public add(Landroid441/support/v4/app/Fragment;Ljava/lang/String;)Landroid441/support/v4/app/FragmentTransaction;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->add(Landroid441/support/v4/app/Fragment;Ljava/lang/String;)Landroid441/support/v4/app/FragmentTransaction;"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 377
    sget-object v2, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/BackStackRecordNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, v1}, Landroid441/support/v4/app/BackStackRecord;->doAddOp(ILandroid441/support/v4/app/Fragment;Ljava/lang/String;I)V


    sput-object v2, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return-object p0
.end method

.method addOp(Landroid441/support/v4/app/BackStackRecord$Op;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->addOp(Landroid441/support/v4/app/BackStackRecord$Op;)V"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    .line 368
    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mEnterAnim:I

    iput v0, p1, Landroid441/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 370
    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mExitAnim:I

    iput v0, p1, Landroid441/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 371
    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    iput v0, p1, Landroid441/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 372
    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mPopExitAnim:I

    iput v0, p1, Landroid441/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return-void
.end method

.method bumpBackStackNesting(I)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    .line 594
    iget-boolean v0, p0, Landroid441/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:485, Landroid441/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V->if-nez v0, :cond_0"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return-void

    .line 597
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    sget-boolean v0, Landroid441/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:493, Landroid441/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V->if-eqz v0, :cond_1"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodEndLog()V


    .line 599
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:530, Landroid441/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V->if-ge v1, v0, :cond_3"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ge v1, v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 601
    iget-object v2, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid441/support/v4/app/BackStackRecord$Op;

    .line 602
    iget-object v3, v2, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v6, "line:544, Landroid441/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V->if-eqz v3, :cond_2"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 603
    iget-object v3, v2, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    iget v4, v3, Landroid441/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid441/support/v4/app/Fragment;->mBackStackNesting:I

    .line 604
    sget-boolean v3, Landroid441/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:558, Landroid441/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V->if-eqz v3, :cond_2"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    iget v2, v2, Landroid441/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetcallLog()V

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodEndLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v6, "line:593, Landroid441/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V :goto_0"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return-void
.end method

.method public commit()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->commit()I"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    const/4 v0, 0x0

    .line 634
    sget-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/app/BackStackRecord;->commitInternal(Z)I


    move-result v0

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return v0
.end method

.method public commitAllowingStateLoss()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->commitAllowingStateLoss()I"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    const/4 v0, 0x1

    .line 639
    sget-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/app/BackStackRecord;->commitInternal(Z)I


    move-result v0

    sput-object v1, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return v0
.end method

.method commitInternal(Z)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->commitInternal(Z)I"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    .line 666
    iget-boolean v0, p0, Landroid441/support/v4/app/BackStackRecord;->mCommitted:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:631, Landroid441/support/v4/app/BackStackRecord;->commitInternal(Z)I->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 667
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    sget-boolean v0, Landroid441/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:645, Landroid441/support/v4/app/BackStackRecord;->commitInternal(Z)I->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    const-string v0, "FragmentManager"

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodEndLog()V


    .line 669
    new-instance v0, Landroid441/support/v4/util/LogWriter;

    const-string v1, "FragmentManager"

    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid441/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V


    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 670
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    const/4 v2, 0x0

    .line 671
    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V


    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 672
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 674
    iput-boolean v0, p0, Landroid441/support/v4/app/BackStackRecord;->mCommitted:Z

    .line 675
    iget-boolean v0, p0, Landroid441/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:697, Landroid441/support/v4/app/BackStackRecord;->commitInternal(Z)I->if-eqz v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 676
    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid441/support/v4/app/FragmentManagerImpl;->allocBackStackIndex(Landroid441/support/v4/app/BackStackRecord;)I


    move-result v0

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V



    iput v0, p0, Landroid441/support/v4/app/BackStackRecord;->mIndex:I

    const-string v3, "line:708, Landroid441/support/v4/app/BackStackRecord;->commitInternal(Z)I :goto_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    const/4 v0, -0x1

    .line 678
    iput v0, p0, Landroid441/support/v4/app/BackStackRecord;->mIndex:I

    .line 680
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid441/support/v4/app/FragmentManagerImpl;->enqueueAction(Landroid441/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V


    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 681
    iget p1, p0, Landroid441/support/v4/app/BackStackRecord;->mIndex:I

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    const/4 p2, 0x1

    .line 251
    sget-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p2}, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V


    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:742, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V->if-eqz p3, :cond_8"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz p3, :cond_8


    const-string v5, ":cond_8"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 256
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 257
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 258
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/BackStackRecord;->mCommitted:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 259
    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mTransition:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:776, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V->if-eqz v0, :cond_0"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 260
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mTransition:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 262
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mTransitionStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mEnterAnim:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:812, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V->if-nez v0, :cond_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mExitAnim:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:816, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V->if-eqz v0, :cond_2"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 266
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mEnterAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 268
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mExitAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:853, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V->if-nez v0, :cond_3"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mPopExitAnim:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:857, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V->if-eqz v0, :cond_4"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 272
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 274
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mPopExitAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:894, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V->if-nez v0, :cond_5"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-nez v0, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    #Instrumentation by GeniusPudding
    const-string v5, "line:898, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V->if-eqz v0, :cond_6"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v0, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 278
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 280
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:931, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V->if-nez v0, :cond_7"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-nez v0, :cond_7


    const-string v5, ":cond_7"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    #Instrumentation by GeniusPudding
    const-string v5, "line:935, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V->if-eqz v0, :cond_8"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v0, :cond_8


    const-string v5, ":cond_8"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 284
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_7"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget v0, p0, Landroid441/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 286
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_8"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:972, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V->if-nez v0, :cond_d"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-nez v0, :cond_d


    const-string v5, ":cond_d"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 292
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:1004, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V->if-ge v1, v0, :cond_d"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ge v1, v0, :cond_d


    const-string v5, ":cond_d"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 296
    iget-object v2, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid441/support/v4/app/BackStackRecord$Op;

    .line 298
    iget v3, v2, Landroid441/support/v4/app/BackStackRecord$Op;->cmd:I

    packed-switch v3, :pswitch_data_0

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid441/support/v4/app/BackStackRecord$Op;->cmd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "line:1037, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V :goto_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    const-string v5, "line:1042, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V :goto_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    const-string v5, "line:1047, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V :goto_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    const-string v5, "line:1052, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V :goto_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    const-string v5, "line:1057, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V :goto_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    const-string v5, "line:1062, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V :goto_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    const-string v5, "line:1067, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V :goto_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    const-string v5, "line:1072, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V :goto_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    const-string v5, "line:1077, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V :goto_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    const-string v5, "line:1082, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V :goto_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    .line 311
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 312
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 313
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    #Instrumentation by GeniusPudding
    const-string v5, "line:1113, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V->if-eqz p3, :cond_c"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz p3, :cond_c


    const-string v5, ":cond_c"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 315
    iget v3, v2, Landroid441/support/v4/app/BackStackRecord$Op;->enterAnim:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:1118, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V->if-nez v3, :cond_9"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-nez v3, :cond_9


    const-string v5, ":cond_9"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    iget v3, v2, Landroid441/support/v4/app/BackStackRecord$Op;->exitAnim:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:1122, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V->if-eqz v3, :cond_a"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v3, :cond_a


    const-string v5, ":cond_a"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 316
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_9"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    iget v3, v2, Landroid441/support/v4/app/BackStackRecord$Op;->enterAnim:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 318
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    iget v3, v2, Landroid441/support/v4/app/BackStackRecord$Op;->exitAnim:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_a"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iget v3, v2, Landroid441/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:1159, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V->if-nez v3, :cond_b"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-nez v3, :cond_b


    const-string v5, ":cond_b"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    iget v3, v2, Landroid441/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:1163, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V->if-eqz v3, :cond_c"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v3, :cond_c


    const-string v5, ":cond_c"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 322
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_b"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v3, v2, Landroid441/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 324
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v2, v2, Landroid441/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_c"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v5, "line:1199, Landroid441/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V :goto_0"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_d"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method executeOps()V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->executeOps()V"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    .line 752
    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:1238, Landroid441/support/v4/app/BackStackRecord;->executeOps()V->if-ge v2, v0, :cond_3"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ge v2, v0, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 754
    iget-object v4, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid441/support/v4/app/BackStackRecord$Op;

    .line 755
    iget-object v5, v4, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v8, "line:1252, Landroid441/support/v4/app/BackStackRecord;->executeOps()V->if-eqz v5, :cond_0"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 757
    iget v6, p0, Landroid441/support/v4/app/BackStackRecord;->mTransition:I

    iget v7, p0, Landroid441/support/v4/app/BackStackRecord;->mTransitionStyle:I

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid441/support/v4/app/Fragment;->setNextTransition(II)V


    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 759
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iget v6, v4, Landroid441/support/v4/app/BackStackRecord$Op;->cmd:I

    #Instrumentation by GeniusPudding
    const-string v8, "line:1265, Landroid441/support/v4/app/BackStackRecord;->executeOps()V->if-eq v6, v3, :cond_1"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eq v6, v3, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    packed-switch v6, :pswitch_data_0

    .line 791
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroid441/support/v4/app/BackStackRecord$Op;->cmd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 788
    :pswitch_0
    iget-object v6, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    const/4 v7, 0x0

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid441/support/v4/app/FragmentManagerImpl;->setPrimaryNavigationFragment(Landroid441/support/v4/app/Fragment;)V


    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    const-string v8, "line:1300, Landroid441/support/v4/app/BackStackRecord;->executeOps()V :goto_1"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    .line 785
    :pswitch_1
    iget-object v6, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid441/support/v4/app/FragmentManagerImpl;->setPrimaryNavigationFragment(Landroid441/support/v4/app/Fragment;)V


    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    const-string v8, "line:1308, Landroid441/support/v4/app/BackStackRecord;->executeOps()V :goto_1"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    .line 781
    :pswitch_2
    iget v6, v4, Landroid441/support/v4/app/BackStackRecord$Op;->enterAnim:I

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid441/support/v4/app/Fragment;->setNextAnim(I)V


    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 782
    iget-object v6, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid441/support/v4/app/FragmentManagerImpl;->attachFragment(Landroid441/support/v4/app/Fragment;)V


    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    const-string v8, "line:1321, Landroid441/support/v4/app/BackStackRecord;->executeOps()V :goto_1"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    .line 777
    :pswitch_3
    iget v6, v4, Landroid441/support/v4/app/BackStackRecord$Op;->exitAnim:I

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid441/support/v4/app/Fragment;->setNextAnim(I)V


    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 778
    iget-object v6, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid441/support/v4/app/FragmentManagerImpl;->detachFragment(Landroid441/support/v4/app/Fragment;)V


    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    const-string v8, "line:1334, Landroid441/support/v4/app/BackStackRecord;->executeOps()V :goto_1"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    .line 773
    :pswitch_4
    iget v6, v4, Landroid441/support/v4/app/BackStackRecord$Op;->enterAnim:I

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid441/support/v4/app/Fragment;->setNextAnim(I)V


    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 774
    iget-object v6, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid441/support/v4/app/FragmentManagerImpl;->showFragment(Landroid441/support/v4/app/Fragment;)V


    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    const-string v8, "line:1347, Landroid441/support/v4/app/BackStackRecord;->executeOps()V :goto_1"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    .line 769
    :pswitch_5
    iget v6, v4, Landroid441/support/v4/app/BackStackRecord$Op;->exitAnim:I

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid441/support/v4/app/Fragment;->setNextAnim(I)V


    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 770
    iget-object v6, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid441/support/v4/app/FragmentManagerImpl;->hideFragment(Landroid441/support/v4/app/Fragment;)V


    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    const-string v8, "line:1360, Landroid441/support/v4/app/BackStackRecord;->executeOps()V :goto_1"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    .line 765
    :pswitch_6
    iget v6, v4, Landroid441/support/v4/app/BackStackRecord$Op;->exitAnim:I

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid441/support/v4/app/Fragment;->setNextAnim(I)V


    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 766
    iget-object v6, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid441/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid441/support/v4/app/Fragment;)V


    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    const-string v8, "line:1373, Landroid441/support/v4/app/BackStackRecord;->executeOps()V :goto_1"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    .line 761
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iget v6, v4, Landroid441/support/v4/app/BackStackRecord$Op;->enterAnim:I

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid441/support/v4/app/Fragment;->setNextAnim(I)V


    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 762
    iget-object v6, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v5, v1}, Landroid441/support/v4/app/FragmentManagerImpl;->addFragment(Landroid441/support/v4/app/Fragment;Z)V


    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 793
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    iget-boolean v6, p0, Landroid441/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:1390, Landroid441/support/v4/app/BackStackRecord;->executeOps()V->if-nez v6, :cond_2"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-nez v6, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    iget v4, v4, Landroid441/support/v4/app/BackStackRecord$Op;->cmd:I

    #Instrumentation by GeniusPudding
    const-string v8, "line:1394, Landroid441/support/v4/app/BackStackRecord;->executeOps()V->if-eq v4, v3, :cond_2"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eq v4, v3, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:1396, Landroid441/support/v4/app/BackStackRecord;->executeOps()V->if-eqz v5, :cond_2"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v5, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 794
    iget-object v3, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid441/support/v4/app/FragmentManagerImpl;->moveFragmentToExpectedState(Landroid441/support/v4/app/Fragment;)V


    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v8, "line:1406, Landroid441/support/v4/app/BackStackRecord;->executeOps()V :goto_0"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 797
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Landroid441/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:1412, Landroid441/support/v4/app/BackStackRecord;->executeOps()V->if-nez v0, :cond_4"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-nez v0, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 799
    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iget v1, v1, Landroid441/support/v4/app/FragmentManagerImpl;->mCurState:I

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid441/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V


    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method executePopOps(Z)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->executePopOps(Z)V"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    .line 811
    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:1455, Landroid441/support/v4/app/BackStackRecord;->executePopOps(Z)V->if-ltz v0, :cond_3"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ltz v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 812
    iget-object v2, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid441/support/v4/app/BackStackRecord$Op;

    .line 813
    iget-object v3, v2, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v6, "line:1469, Landroid441/support/v4/app/BackStackRecord;->executePopOps(Z)V->if-eqz v3, :cond_0"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 815
    iget v4, p0, Landroid441/support/v4/app/BackStackRecord;->mTransition:I

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Landroid441/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I


    move-result v4

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V



    iget v5, p0, Landroid441/support/v4/app/BackStackRecord;->mTransitionStyle:I

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid441/support/v4/app/Fragment;->setNextTransition(II)V


    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 818
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iget v4, v2, Landroid441/support/v4/app/BackStackRecord$Op;->cmd:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:1486, Landroid441/support/v4/app/BackStackRecord;->executePopOps(Z)V->if-eq v4, v1, :cond_1"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eq v4, v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    packed-switch v4, :pswitch_data_0

    .line 850
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid441/support/v4/app/BackStackRecord$Op;->cmd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 847
    :pswitch_0
    iget-object v4, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid441/support/v4/app/FragmentManagerImpl;->setPrimaryNavigationFragment(Landroid441/support/v4/app/Fragment;)V


    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    const-string v6, "line:1519, Landroid441/support/v4/app/BackStackRecord;->executePopOps(Z)V :goto_1"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    .line 844
    :pswitch_1
    iget-object v4, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    const/4 v5, 0x0

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid441/support/v4/app/FragmentManagerImpl;->setPrimaryNavigationFragment(Landroid441/support/v4/app/Fragment;)V


    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    const-string v6, "line:1529, Landroid441/support/v4/app/BackStackRecord;->executePopOps(Z)V :goto_1"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    .line 840
    :pswitch_2
    iget v4, v2, Landroid441/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid441/support/v4/app/Fragment;->setNextAnim(I)V


    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 841
    iget-object v4, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid441/support/v4/app/FragmentManagerImpl;->detachFragment(Landroid441/support/v4/app/Fragment;)V


    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    const-string v6, "line:1542, Landroid441/support/v4/app/BackStackRecord;->executePopOps(Z)V :goto_1"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    .line 836
    :pswitch_3
    iget v4, v2, Landroid441/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid441/support/v4/app/Fragment;->setNextAnim(I)V


    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 837
    iget-object v4, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid441/support/v4/app/FragmentManagerImpl;->attachFragment(Landroid441/support/v4/app/Fragment;)V


    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    const-string v6, "line:1555, Landroid441/support/v4/app/BackStackRecord;->executePopOps(Z)V :goto_1"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    .line 832
    :pswitch_4
    iget v4, v2, Landroid441/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid441/support/v4/app/Fragment;->setNextAnim(I)V


    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 833
    iget-object v4, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid441/support/v4/app/FragmentManagerImpl;->hideFragment(Landroid441/support/v4/app/Fragment;)V


    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    const-string v6, "line:1568, Landroid441/support/v4/app/BackStackRecord;->executePopOps(Z)V :goto_1"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    .line 828
    :pswitch_5
    iget v4, v2, Landroid441/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid441/support/v4/app/Fragment;->setNextAnim(I)V


    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 829
    iget-object v4, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid441/support/v4/app/FragmentManagerImpl;->showFragment(Landroid441/support/v4/app/Fragment;)V


    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    const-string v6, "line:1581, Landroid441/support/v4/app/BackStackRecord;->executePopOps(Z)V :goto_1"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    .line 824
    :pswitch_6
    iget v4, v2, Landroid441/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid441/support/v4/app/Fragment;->setNextAnim(I)V


    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 825
    iget-object v4, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    const/4 v5, 0x0

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid441/support/v4/app/FragmentManagerImpl;->addFragment(Landroid441/support/v4/app/Fragment;Z)V


    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    const-string v6, "line:1596, Landroid441/support/v4/app/BackStackRecord;->executePopOps(Z)V :goto_1"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    .line 820
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iget v4, v2, Landroid441/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid441/support/v4/app/Fragment;->setNextAnim(I)V


    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 821
    iget-object v4, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid441/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid441/support/v4/app/Fragment;)V


    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 852
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    iget-boolean v4, p0, Landroid441/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:1613, Landroid441/support/v4/app/BackStackRecord;->executePopOps(Z)V->if-nez v4, :cond_2"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-nez v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    iget v2, v2, Landroid441/support/v4/app/BackStackRecord$Op;->cmd:I

    const/4 v4, 0x3

    #Instrumentation by GeniusPudding
    const-string v6, "line:1619, Landroid441/support/v4/app/BackStackRecord;->executePopOps(Z)V->if-eq v2, v4, :cond_2"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eq v2, v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:1621, Landroid441/support/v4/app/BackStackRecord;->executePopOps(Z)V->if-eqz v3, :cond_2"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 853
    iget-object v2, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid441/support/v4/app/FragmentManagerImpl;->moveFragmentToExpectedState(Landroid441/support/v4/app/Fragment;)V


    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, -0x1

    const-string v6, "line:1631, Landroid441/support/v4/app/BackStackRecord;->executePopOps(Z)V :goto_0"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 856
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Landroid441/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:1637, Landroid441/support/v4/app/BackStackRecord;->executePopOps(Z)V->if-nez v0, :cond_4"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-nez v0, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:1639, Landroid441/support/v4/app/BackStackRecord;->executePopOps(Z)V->if-eqz p1, :cond_4"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 857
    iget-object p1, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iget v0, v0, Landroid441/support/v4/app/FragmentManagerImpl;->mCurState:I

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid441/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V


    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment;
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment;"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid441/support/v4/app/Fragment;",
            ">;",
            "Landroid441/support/v4/app/Fragment;",
            ")",
            "Landroid441/support/v4/app/Fragment;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/16 v13, p2

    move-object v1, v13

    move-object/16 p2, v13



    move-object/16 v13, p2

    const/4 v13, 0x0

    move-object/16 p2, v13



    .line 885
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_0"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    iget-object v2, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v13, "line:1693, Landroid441/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment;->if-ge p2, v2, :cond_6"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    move-object/16 v13, p2

    if-ge v13, v2, :cond_6

    const-string v13, ":cond_6"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 886
    iget-object v2, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    move-object/16 v13, p2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2




    check-cast v2, Landroid441/support/v4/app/BackStackRecord$Op;

    .line 887
    iget v3, v2, Landroid441/support/v4/app/BackStackRecord$Op;->cmd:I

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v13, "line:1716, Landroid441/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment; :goto_5"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto/16 :goto_5

    .line 942
    :pswitch_1
    iget-object v3, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    new-instance v4, Landroid441/support/v4/app/BackStackRecord$Op;

    sget-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDexOp;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroid441/support/v4/app/BackStackRecord$Op;-><init>(ILandroid441/support/v4/app/Fragment;)V


    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    move-object/16 v13, p2

    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V


    add-int/lit8 p2, p2, 0x1

    .line 945
    iget-object v1, v2, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    const-string v13, "line:1733, Landroid441/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment; :goto_5"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto/16 :goto_5

    .line 894
    :pswitch_2
    iget-object v3, v2, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 895
    iget-object v3, v2, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v13, "line:1744, Landroid441/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment;->if-ne v3, v1, :cond_5"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ne v3, v1, :cond_5


    const-string v13, ":cond_5"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 896
    iget-object v1, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    new-instance v3, Landroid441/support/v4/app/BackStackRecord$Op;

    iget-object v2, v2, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    sget-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDexOp;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v5, v2}, Landroid441/support/v4/app/BackStackRecord$Op;-><init>(ILandroid441/support/v4/app/Fragment;)V


    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    move-object/16 v13, p2

    invoke-virtual {v1, v13, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V


    add-int/lit8 p2, p2, 0x1

    move-object v1, v4

    const-string v13, "line:1761, Landroid441/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment; :goto_5"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto/16 :goto_5

    .line 903
    :pswitch_3
    iget-object v3, v2, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    .line 904
    iget v7, v3, Landroid441/support/v4/app/Fragment;->mContainerId:I

    .line 906
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    move-object v9, v1

    move-object/16 v13, p2

    move v1, v13

    move-object/16 p2, v13



    move-object/16 v13, p2

    const/4 v13, 0x0

    move-object/16 p2, v13



    :goto_1
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_1"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v13, "line:1784, Landroid441/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment;->if-ltz v8, :cond_3"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ltz v8, :cond_3


    const-string v13, ":cond_3"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 907
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid441/support/v4/app/Fragment;

    .line 908
    iget v11, v10, Landroid441/support/v4/app/Fragment;->mContainerId:I

    #Instrumentation by GeniusPudding
    const-string v13, "line:1796, Landroid441/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment;->if-ne v11, v7, :cond_2"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ne v11, v7, :cond_2


    const-string v13, ":cond_2"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v13, "line:1798, Landroid441/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment;->if-ne v10, v3, :cond_0"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ne v10, v3, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    move-object/16 v13, p2

    const/4 v13, 0x1

    move-object/16 p2, v13



    const-string v13, "line:1802, Landroid441/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment; :goto_2"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v13, "line:1805, Landroid441/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment;->if-ne v10, v9, :cond_1"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ne v10, v9, :cond_1


    const-string v13, ":cond_1"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 915
    iget-object v9, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    new-instance v11, Landroid441/support/v4/app/BackStackRecord$Op;

    sget-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDexOp;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v11, v5, v10}, Landroid441/support/v4/app/BackStackRecord$Op;-><init>(ILandroid441/support/v4/app/Fragment;)V


    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    invoke-virtual {v9, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move-object v9, v4

    .line 919
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_1"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    new-instance v11, Landroid441/support/v4/app/BackStackRecord$Op;

    const/4 v12, 0x3

    sget-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDexOp;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v11, v12, v10}, Landroid441/support/v4/app/BackStackRecord$Op;-><init>(ILandroid441/support/v4/app/Fragment;)V


    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    .line 920
    iget v12, v2, Landroid441/support/v4/app/BackStackRecord$Op;->enterAnim:I

    iput v12, v11, Landroid441/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 921
    iget v12, v2, Landroid441/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    iput v12, v11, Landroid441/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 922
    iget v12, v2, Landroid441/support/v4/app/BackStackRecord$Op;->exitAnim:I

    iput v12, v11, Landroid441/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 923
    iget v12, v2, Landroid441/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    iput v12, v11, Landroid441/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 924
    iget-object v12, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v12, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 925
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v1, v6

    :cond_2
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_2"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    const-string v13, ":goto_2"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    add-int/lit8 v8, v8, -0x1

    const-string v13, "line:1862, Landroid441/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment; :goto_1"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_3"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v13, "line:1865, Landroid441/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment;->if-eqz p2, :cond_4"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    move-object/16 v13, p2

    if-eqz v13, :cond_4

    const-string v13, ":cond_4"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 931
    move-object/16 v13, p2

    iget-object v13, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    move-object/16 p2, v13



    move-object/16 v13, p2

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;


    add-int/lit8 v1, v1, -0x1

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_3"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    move-object/16 v13, p2

    move v13, v1

    move-object/16 p2, v13



    const-string v13, "line:1877, Landroid441/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment; :goto_4"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_4

    .line 934
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_4"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iput v6, v2, Landroid441/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 935
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v13, "line:1886, Landroid441/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment; :goto_3"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_3

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_4"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    move-object v1, v9

    const-string v13, "line:1891, Landroid441/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment; :goto_5"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_5

    .line 890
    :pswitch_4
    iget-object v2, v2, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_5"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    const-string v13, ":goto_5"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    move-object/16 v13, p2

    add-int/2addr v13, v6

    move-object/16 p2, v13



    const-string v13, "line:1903, Landroid441/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment; :goto_0"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_6"

    sput-object v13, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid441/support/v4/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 695
    sget-boolean v0, Landroid441/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:1940, Landroid441/support/v4/app/BackStackRecord;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    const-string v0, "FragmentManager"

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->targetmethodEndLog()V


    .line 699
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 700
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    iget-boolean p1, p0, Landroid441/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:1977, Landroid441/support/v4/app/BackStackRecord;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z->if-eqz p1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 702
    iget-object p1, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid441/support/v4/app/FragmentManagerImpl;->addBackStackState(Landroid441/support/v4/app/BackStackRecord;)V


    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->getName()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    .line 1013
    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return-object v0
.end method

.method interactsWith(I)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->interactsWith(I)Z"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    .line 708
    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:2014, Landroid441/support/v4/app/BackStackRecord;->interactsWith(I)Z->if-ge v2, v0, :cond_2"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ge v2, v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 710
    iget-object v3, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid441/support/v4/app/BackStackRecord$Op;

    .line 711
    iget-object v4, v3, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v5, "line:2028, Landroid441/support/v4/app/BackStackRecord;->interactsWith(I)Z->if-eqz v4, :cond_0"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    iget-object v3, v3, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    iget v3, v3, Landroid441/support/v4/app/Fragment;->mContainerId:I

    const-string v5, "line:2034, Landroid441/support/v4/app/BackStackRecord;->interactsWith(I)Z :goto_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:2040, Landroid441/support/v4/app/BackStackRecord;->interactsWith(I)Z->if-eqz v3, :cond_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:2042, Landroid441/support/v4/app/BackStackRecord;->interactsWith(I)Z->if-ne v3, p1, :cond_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ne v3, p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:2051, Landroid441/support/v4/app/BackStackRecord;->interactsWith(I)Z :goto_0"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return v1
.end method

.method interactsWith(Ljava/util/ArrayList;II)Z
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid441/support/v4/app/BackStackRecord;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v10, "line:2070, Landroid441/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z->if-ne p3, p2, :cond_0"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ne p3, p2, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return v0

    .line 723
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:2089, Landroid441/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z->if-ge v2, v1, :cond_7"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ge v2, v1, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 726
    iget-object v4, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid441/support/v4/app/BackStackRecord$Op;

    .line 727
    iget-object v5, v4, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v10, "line:2103, Landroid441/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z->if-eqz v5, :cond_1"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v5, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    iget-object v4, v4, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    iget v4, v4, Landroid441/support/v4/app/Fragment;->mContainerId:I

    const-string v10, "line:2109, Landroid441/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z :goto_1"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    const/4 v4, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:2115, Landroid441/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z->if-eqz v4, :cond_6"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v4, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v10, "line:2117, Landroid441/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z->if-eq v4, v3, :cond_6"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eq v4, v3, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    move v3, p2

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:2122, Landroid441/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z->if-ge v3, p3, :cond_5"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ge v3, p3, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 731
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid441/support/v4/app/BackStackRecord;

    .line 732
    iget-object v6, v5, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_3"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:2141, Landroid441/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z->if-ge v7, v6, :cond_4"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ge v7, v6, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 734
    iget-object v8, v5, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid441/support/v4/app/BackStackRecord$Op;

    .line 735
    iget-object v9, v8, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v10, "line:2155, Landroid441/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z->if-eqz v9, :cond_2"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v9, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    iget-object v8, v8, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    iget v8, v8, Landroid441/support/v4/app/Fragment;->mContainerId:I

    const-string v10, "line:2161, Landroid441/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z :goto_4"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_4

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    const/4 v8, 0x0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_4"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:2167, Landroid441/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z->if-ne v8, v4, :cond_3"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ne v8, v4, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return p1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    add-int/lit8 v7, v7, 0x1

    const-string v10, "line:2176, Landroid441/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z :goto_3"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v10, "line:2181, Landroid441/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z :goto_2"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    move v3, v4

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v10, "line:2189, Landroid441/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z :goto_0"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return v0
.end method

.method isPostponed()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->isPostponed()Z"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 987
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    iget-object v2, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:2210, Landroid441/support/v4/app/BackStackRecord;->isPostponed()Z->if-ge v1, v2, :cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ge v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 988
    iget-object v2, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid441/support/v4/app/BackStackRecord$Op;

    .line 989
    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Landroid441/support/v4/app/BackStackRecord;->isFragmentPostponed(Landroid441/support/v4/app/BackStackRecord$Op;)Z


    move-result v2

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:2226, Landroid441/support/v4/app/BackStackRecord;->isPostponed()Z->if-eqz v2, :cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:2235, Landroid441/support/v4/app/BackStackRecord;->isPostponed()Z :goto_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return v0
.end method

.method public remove(Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/FragmentTransaction;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->remove(Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/FragmentTransaction;"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    .line 447
    new-instance v0, Landroid441/support/v4/app/BackStackRecord$Op;

    const/4 v1, 0x3

    sget-object v2, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/BackStackRecordNextDexOp;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid441/support/v4/app/BackStackRecord$Op;-><init>(ILandroid441/support/v4/app/Fragment;)V


    sput-object v2, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    sget-object v2, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/BackStackRecordNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/app/BackStackRecord;->addOp(Landroid441/support/v4/app/BackStackRecord$Op;)V


    sput-object v2, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return-object p0
.end method

.method public runOnCommitRunnables()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->runOnCommitRunnables()V"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    .line 624
    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v3, "line:2262, Landroid441/support/v4/app/BackStackRecord;->runOnCommitRunnables()V->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 625
    iget-object v1, p0, Landroid441/support/v4/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:2274, Landroid441/support/v4/app/BackStackRecord;->runOnCommitRunnables()V->if-ge v0, v1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 626
    iget-object v2, p0, Landroid441/support/v4/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:2289, Landroid441/support/v4/app/BackStackRecord;->runOnCommitRunnables()V :goto_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 628
    iput-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return-void
.end method

.method setOnStartPostponedListener(Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->setOnStartPostponedListener(Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;)V"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    const/4 v0, 0x0

    .line 997
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    iget-object v1, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:2314, Landroid441/support/v4/app/BackStackRecord;->setOnStartPostponedListener(Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;)V->if-ge v0, v1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 998
    iget-object v1, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid441/support/v4/app/BackStackRecord$Op;

    .line 999
    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Landroid441/support/v4/app/BackStackRecord;->isFragmentPostponed(Landroid441/support/v4/app/BackStackRecord$Op;)Z


    move-result v2

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:2330, Landroid441/support/v4/app/BackStackRecord;->setOnStartPostponedListener(Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;)V->if-eqz v2, :cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 1000
    iget-object v1, v1, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid441/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;)V


    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:2340, Landroid441/support/v4/app/BackStackRecord;->setOnStartPostponedListener(Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V


    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Landroid441/support/v4/app/BackStackRecord;->mIndex:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:2375, Landroid441/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;->if-ltz v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ltz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    const-string v1, " #"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget v1, p0, Landroid441/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:2391, Landroid441/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;->if-eqz v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    const-string v1, " "

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, p0, Landroid441/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    const-string v1, "}"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return-object v0
.end method

.method trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackRecord;->trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment;"

    sput-object v0, Landroid441/support/v4/app/BackStackRecordNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid441/support/v4/app/Fragment;",
            ">;",
            "Landroid441/support/v4/app/Fragment;",
            ")",
            "Landroid441/support/v4/app/Fragment;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 964
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    iget-object v1, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:2441, Landroid441/support/v4/app/BackStackRecord;->trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment;->if-ge v0, v1, :cond_2"

    sput-object v4, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-ge v0, v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    .line 965
    iget-object v1, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid441/support/v4/app/BackStackRecord$Op;

    .line 966
    iget v2, v1, Landroid441/support/v4/app/BackStackRecord$Op;->cmd:I

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:2457, Landroid441/support/v4/app/BackStackRecord;->trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment;->if-eq v2, v3, :cond_1"

    sput-object v4, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eq v2, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    const/4 v3, 0x3

    #Instrumentation by GeniusPudding
    const-string v4, "line:2461, Landroid441/support/v4/app/BackStackRecord;->trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment;->if-eq v2, v3, :cond_0"

    sput-object v4, Landroid441/support/v4/app/BackStackRecordNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchLog()V

    if-eq v2, v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchFalseLog()V


    packed-switch v2, :pswitch_data_0

    const-string v4, "line:2465, Landroid441/support/v4/app/BackStackRecord;->trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment; :goto_1"

    sput-object v4, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    .line 976
    :pswitch_0
    iget-object p2, v1, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    const-string v4, "line:2471, Landroid441/support/v4/app/BackStackRecord;->trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment; :goto_1"

    sput-object v4, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    const-string v4, "line:2476, Landroid441/support/v4/app/BackStackRecord;->trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment; :goto_1"

    sput-object v4, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    .line 973
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    :pswitch_2
    iget-object v1, v1, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "line:2485, Landroid441/support/v4/app/BackStackRecord;->trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment; :goto_1"

    sput-object v4, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_1

    .line 969
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    :pswitch_3
    iget-object v1, v1, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoTagLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v4, "line:2497, Landroid441/support/v4/app/BackStackRecord;->trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/Fragment; :goto_0"

    sput-object v4, Landroid441/support/v4/app/BackStackRecordNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/BackStackRecordNextDex;->methodEndLog()V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
