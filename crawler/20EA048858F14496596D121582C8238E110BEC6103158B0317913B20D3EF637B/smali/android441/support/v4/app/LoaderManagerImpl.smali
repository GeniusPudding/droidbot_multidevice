.class Landroid441/support/v4/app/LoaderManagerImpl;
.super Landroid441/support/v4/app/LoaderManager;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;
    }
.end annotation


# static fields
.field static DEBUG:Z


# instance fields
.field mHost:Landroid441/support/v4/app/FragmentHostCallback;

.field final mInactiveLoaders:Landroid441/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/util/SparseArrayCompat<",
            "Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mLoaders:Landroid441/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/util/SparseArrayCompat<",
            "Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;",
            ">;"
        }
    .end annotation
.end field

.field mRetaining:Z

.field mStarted:Z

.field final mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid441/support/v4/app/FragmentHostCallback;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl;-><init>(Ljava/lang/String;Landroid441/support/v4/app/FragmentHostCallback;Z)V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callLog()V


    .line 526
    sget-object v1, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/LoaderManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/LoaderManager;-><init>()V


    sput-object v1, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V


    .line 194
    new-instance v0, Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v1, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Landroid441/support/v4/util/SparseArrayCompat;-><init>()V


    sput-object v1, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    .line 200
    new-instance v0, Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v1, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Landroid441/support/v4/util/SparseArrayCompat;-><init>()V


    sput-object v1, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    .line 527
    iput-object p1, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mWho:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    .line 529
    iput-boolean p3, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mStarted:Z

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method doDestroy()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl;->doDestroy()V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callLog()V


    .line 829
    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:94, Landroid441/support/v4/app/LoaderManagerImpl;->doDestroy()V->if-nez v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 830
    sget-boolean v0, Landroid441/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:99, Landroid441/support/v4/app/LoaderManagerImpl;->doDestroy()V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Active in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodEndLog()V


    .line 831
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v0

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    add-int/lit8 v0, v0, -0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:130, Landroid441/support/v4/app/LoaderManagerImpl;->doDestroy()V->if-ltz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-ltz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 832
    iget-object v1, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid441/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;


    move-result-object v1

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    check-cast v1, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V


    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V


    add-int/lit8 v0, v0, -0x1

    const-string v3, "line:145, Landroid441/support/v4/app/LoaderManagerImpl;->doDestroy()V :goto_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoLog()V

    goto :goto_0

    .line 834
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/SparseArrayCompat;->clear()V


    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V


    .line 837
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    sget-boolean v0, Landroid441/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:157, Landroid441/support/v4/app/LoaderManagerImpl;->doDestroy()V->if-eqz v0, :cond_3"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Inactive in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodEndLog()V


    .line 838
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v0

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    add-int/lit8 v0, v0, -0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:188, Landroid441/support/v4/app/LoaderManagerImpl;->doDestroy()V->if-ltz v0, :cond_4"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-ltz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 839
    iget-object v1, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid441/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;


    move-result-object v1

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    check-cast v1, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V


    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V


    add-int/lit8 v0, v0, -0x1

    const-string v3, "line:203, Landroid441/support/v4/app/LoaderManagerImpl;->doDestroy()V :goto_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoLog()V

    goto :goto_1

    .line 841
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/SparseArrayCompat;->clear()V


    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V


    const/4 v0, 0x0

    .line 842
    iput-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->methodEndLog()V

    return-void
.end method

.method doReportNextStart()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl;->doReportNextStart()V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callLog()V


    .line 817
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v0

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:234, Landroid441/support/v4/app/LoaderManagerImpl;->doReportNextStart()V->if-ltz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-ltz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 818
    iget-object v2, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid441/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;


    move-result-object v2

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    check-cast v2, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;

    iput-boolean v1, v2, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    add-int/lit8 v0, v0, -0x1

    const-string v3, "line:249, Landroid441/support/v4/app/LoaderManagerImpl;->doReportNextStart()V :goto_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->methodEndLog()V

    return-void
.end method

.method doReportStart()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl;->doReportStart()V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callLog()V


    .line 823
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v0

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    add-int/lit8 v0, v0, -0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:268, Landroid441/support/v4/app/LoaderManagerImpl;->doReportStart()V->if-ltz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-ltz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 824
    iget-object v1, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid441/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;


    move-result-object v1

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    check-cast v1, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;

    sget-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->reportStart()V


    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V


    add-int/lit8 v0, v0, -0x1

    const-string v2, "line:283, Landroid441/support/v4/app/LoaderManagerImpl;->doReportStart()V :goto_0"

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->methodEndLog()V

    return-void
.end method

.method doRetain()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl;->doRetain()V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callLog()V


    .line 790
    sget-boolean v0, Landroid441/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:295, Landroid441/support/v4/app/LoaderManagerImpl;->doRetain()V->if-eqz v0, :cond_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodEndLog()V


    .line 791
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mStarted:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:319, Landroid441/support/v4/app/LoaderManagerImpl;->doRetain()V->if-nez v0, :cond_1"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 792
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doRetain when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetcallLog()V

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodEndLog()V


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 798
    iput-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    const/4 v1, 0x0

    .line 799
    iput-boolean v1, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mStarted:Z

    .line 800
    iget-object v1, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v1

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    sub-int/2addr v1, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:373, Landroid441/support/v4/app/LoaderManagerImpl;->doRetain()V->if-ltz v1, :cond_2"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-ltz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 801
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    check-cast v0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->retain()V


    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V


    add-int/lit8 v1, v1, -0x1

    const-string v4, "line:388, Landroid441/support/v4/app/LoaderManagerImpl;->doRetain()V :goto_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->methodEndLog()V

    return-void
.end method

.method doStart()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl;->doStart()V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callLog()V


    .line 757
    sget-boolean v0, Landroid441/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:400, Landroid441/support/v4/app/LoaderManagerImpl;->doStart()V->if-eqz v0, :cond_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodEndLog()V


    .line 758
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mStarted:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:424, Landroid441/support/v4/app/LoaderManagerImpl;->doStart()V->if-eqz v0, :cond_1"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 759
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStart when already started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetcallLog()V

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodEndLog()V


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 765
    iput-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mStarted:Z

    .line 769
    iget-object v1, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v1

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    sub-int/2addr v1, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:473, Landroid441/support/v4/app/LoaderManagerImpl;->doStart()V->if-ltz v1, :cond_2"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-ltz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 770
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    check-cast v0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V


    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V


    add-int/lit8 v1, v1, -0x1

    const-string v4, "line:488, Landroid441/support/v4/app/LoaderManagerImpl;->doStart()V :goto_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->methodEndLog()V

    return-void
.end method

.method doStop()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl;->doStop()V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callLog()V


    .line 775
    sget-boolean v0, Landroid441/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:500, Landroid441/support/v4/app/LoaderManagerImpl;->doStop()V->if-eqz v0, :cond_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodEndLog()V


    .line 776
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mStarted:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:524, Landroid441/support/v4/app/LoaderManagerImpl;->doStop()V->if-nez v0, :cond_1"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 777
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    .line 779
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStop when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetcallLog()V

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodEndLog()V


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->methodEndLog()V

    return-void

    .line 783
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v0

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    add-int/lit8 v0, v0, -0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:568, Landroid441/support/v4/app/LoaderManagerImpl;->doStop()V->if-ltz v0, :cond_2"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-ltz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 784
    iget-object v1, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid441/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;


    move-result-object v1

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    check-cast v1, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->stop()V


    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V


    add-int/lit8 v0, v0, -0x1

    const-string v4, "line:583, Landroid441/support/v4/app/LoaderManagerImpl;->doStop()V :goto_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 786
    iput-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mStarted:Z

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->methodEndLog()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callLog()V


    .line 858
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v0

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:606, Landroid441/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-lez v0, :cond_0"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 859
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 861
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTagLog()V

    iget-object v3, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v3

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:640, Landroid441/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-ge v2, v3, :cond_0"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-ge v2, v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 862
    iget-object v3, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid441/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;


    move-result-object v3

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    check-cast v3, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid441/support/v4/util/SparseArrayCompat;->keyAt(I)I


    move-result v4

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 864
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->toString()Ljava/lang/String;


    move-result-object v4

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 865
    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v0, p2, p3, p4}, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V


    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V


    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:682, Landroid441/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V :goto_0"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoLog()V

    goto :goto_0

    .line 868
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v0

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:692, Landroid441/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-lez v0, :cond_1"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-lez v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 869
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTagLog()V

    iget-object v2, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v2

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:724, Landroid441/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-ge v1, v2, :cond_1"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-ge v1, v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 872
    iget-object v2, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid441/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;


    move-result-object v2

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    check-cast v2, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 873
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid441/support/v4/util/SparseArrayCompat;->keyAt(I)I


    move-result v3

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 874
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->toString()Ljava/lang/String;


    move-result-object v3

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 875
    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0, p2, p3, p4}, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V


    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v5, "line:766, Landroid441/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V :goto_1"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->methodEndLog()V

    return-void
.end method

.method finishRetain()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl;->finishRetain()V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callLog()V


    .line 806
    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:778, Landroid441/support/v4/app/LoaderManagerImpl;->finishRetain()V->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 807
    sget-boolean v0, Landroid441/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:783, Landroid441/support/v4/app/LoaderManagerImpl;->finishRetain()V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 809
    iput-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    .line 810
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v0

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    add-int/lit8 v0, v0, -0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:819, Landroid441/support/v4/app/LoaderManagerImpl;->finishRetain()V->if-ltz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-ltz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 811
    iget-object v1, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid441/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;


    move-result-object v1

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    check-cast v1, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->finishRetain()V


    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V


    add-int/lit8 v0, v0, -0x1

    const-string v3, "line:834, Landroid441/support/v4/app/LoaderManagerImpl;->finishRetain()V :goto_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->methodEndLog()V

    return-void
.end method

.method public hasRunningLoaders()Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callLog()V


    .line 883
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v0

    sput-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:857, Landroid441/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z->if-ge v2, v0, :cond_1"

    sput-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-ge v2, v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    .line 885
    iget-object v4, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid441/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;


    move-result-object v4

    sput-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V



    check-cast v4, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 886
    iget-boolean v5, v4, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:871, Landroid441/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z->if-eqz v5, :cond_0"

    sput-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    iget-boolean v4, v4, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:875, Landroid441/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z->if-nez v4, :cond_0"

    sput-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchLog()V

    if-nez v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchFalseLog()V


    const/4 v4, 0x1

    const-string v6, "line:879, Landroid441/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z :goto_1"

    sput-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    const/4 v4, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoTagLog()V

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    const-string v6, "line:889, Landroid441/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z :goto_0"

    sput-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->methodEndLog()V

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callLog()V


    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    iget-object v1, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid441/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V


    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->split()V


    const-string v1, "}}"

    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->methodEndLog()V

    return-object v0
.end method

.method updateHostController(Landroid441/support/v4/app/FragmentHostCallback;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl;->updateHostController(Landroid441/support/v4/app/FragmentHostCallback;)V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->callLog()V


    .line 533
    iput-object p1, p0, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDex;->methodEndLog()V

    return-void
.end method
