.class final Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;
.super Ljava/lang/Object;
.source "LoaderManager.java"

# interfaces
.implements Landroid441/support/v4/content/Loader$OnLoadCanceledListener;
.implements Landroid441/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LoaderInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid441/support/v4/content/Loader$OnLoadCanceledListener<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid441/support/v4/content/Loader$OnLoadCompleteListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final mArgs:Landroid/os/Bundle;

.field mCallbacks:Landroid441/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/app/LoaderManager$LoaderCallbacks<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mData:Ljava/lang/Object;

.field mDeliveredData:Z

.field mDestroyed:Z

.field mHaveData:Z

.field final mId:I

.field mListenerRegistered:Z

.field mLoader:Landroid441/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/content/Loader<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingLoader:Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;

.field mReportNextStart:Z

.field mRetaining:Z

.field mRetainingStarted:Z

.field mStarted:Z

.field final synthetic this$0:Landroid441/support/v4/app/LoaderManagerImpl;


# virtual methods
.method callOnLoadFinished(Landroid441/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Landroid441/support/v4/content/Loader;Ljava/lang/Object;)V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/content/Loader<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid441/support/v4/app/LoaderManager$LoaderCallbacks;

    #Instrumentation by GeniusPudding
    const-string v4, "line:97, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Landroid441/support/v4/content/Loader;Ljava/lang/Object;)V->if-eqz v0, :cond_4"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid441/support/v4/app/LoaderManagerImpl;

    iget-object v1, v1, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v4, "line:106, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Landroid441/support/v4/content/Loader;Ljava/lang/Object;)V->if-eqz v1, :cond_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 470
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid441/support/v4/app/LoaderManagerImpl;

    iget-object v0, v0, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid441/support/v4/app/LoaderManagerImpl;

    iget-object v1, v1, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v1, v1, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid441/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 474
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tryStartLog()V

    sget-boolean v1, Landroid441/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:133, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Landroid441/support/v4/content/Loader;Ljava/lang/Object;)V->if-eqz v1, :cond_1"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  onLoadFinished in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/content/LoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid441/support/v4/content/Loader;->dataToString(Ljava/lang/Object;)Ljava/lang/String;


    move-result-object v3

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V



    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 474
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetcallLog()V

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodEndLog()V


    .line 476
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid441/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Landroid441/support/v4/app/LoaderManager$LoaderCallbacks;->onLoadFinished(Landroid441/support/v4/content/Loader;Ljava/lang/Object;)V


    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object p1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid441/support/v4/app/LoaderManagerImpl;

    iget-object p1, p1, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v4, "line:178, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Landroid441/support/v4/content/Loader;Ljava/lang/Object;)V->if-eqz p1, :cond_2"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 479
    iget-object p1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid441/support/v4/app/LoaderManagerImpl;

    iget-object p1, p1, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object p1, p1, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iput-object v0, p1, Landroid441/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    const/4 p1, 0x1

    .line 482
    iput-boolean p1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    const-string v4, "line:195, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Landroid441/support/v4/content/Loader;Ljava/lang/Object;)V :goto_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tryCatchLog()V


    .line 478
    iget-object p2, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid441/support/v4/app/LoaderManagerImpl;

    iget-object p2, p2, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v4, "line:205, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Landroid441/support/v4/content/Loader;Ljava/lang/Object;)V->if-eqz p2, :cond_3"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz p2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 479
    iget-object p2, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid441/support/v4/app/LoaderManagerImpl;

    iget-object p2, p2, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object p2, p2, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iput-object v0, p2, Landroid441/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    throw p1

    :cond_4
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->methodEndLog()V

    return-void
.end method

.method destroy()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callLog()V


    .line 345
    sget-boolean v0, Landroid441/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:230, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V->if-eqz v0, :cond_0"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Destroying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDestroyed:Z

    .line 347
    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    const/4 v1, 0x0

    .line 348
    iput-boolean v1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    .line 349
    iget-object v2, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid441/support/v4/app/LoaderManager$LoaderCallbacks;

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:269, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V->if-eqz v2, :cond_4"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v2, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    iget-object v2, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    #Instrumentation by GeniusPudding
    const-string v5, "line:273, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V->if-eqz v2, :cond_4"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v2, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    iget-boolean v2, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:277, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V->if-eqz v2, :cond_4"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v2, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:279, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V->if-eqz v0, :cond_4"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 350
    sget-boolean v0, Landroid441/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:284, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V->if-eqz v0, :cond_1"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Resetting: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetcallLog()V

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodEndLog()V


    .line 352
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid441/support/v4/app/LoaderManagerImpl;

    iget-object v0, v0, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v5, "line:310, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V->if-eqz v0, :cond_2"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 353
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid441/support/v4/app/LoaderManagerImpl;

    iget-object v0, v0, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 354
    iget-object v2, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid441/support/v4/app/LoaderManagerImpl;

    iget-object v2, v2, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v2, v2, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    const-string v4, "onLoaderReset"

    iput-object v4, v2, Landroid441/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    const-string v5, "line:332, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V :goto_0"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    move-object v0, v3

    .line 357
    :goto_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->gotoTagLog()V

    const-string v5, ":try_start_0"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tryStartLog()V

    iget-object v2, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid441/support/v4/app/LoaderManager$LoaderCallbacks;

    iget-object v4, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-interface {v2, v4}, Landroid441/support/v4/app/LoaderManager$LoaderCallbacks;->onLoaderReset(Landroid441/support/v4/content/Loader;)V


    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget-object v2, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid441/support/v4/app/LoaderManagerImpl;

    iget-object v2, v2, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v5, "line:353, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V->if-eqz v2, :cond_4"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v2, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 360
    iget-object v2, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid441/support/v4/app/LoaderManagerImpl;

    iget-object v2, v2, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v2, v2, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iput-object v0, v2, Landroid441/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    const-string v5, "line:364, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V :goto_1"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tryCatchLog()V


    .line 359
    iget-object v2, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid441/support/v4/app/LoaderManagerImpl;

    iget-object v2, v2, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    #Instrumentation by GeniusPudding
    const-string v5, "line:374, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V->if-eqz v2, :cond_3"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v2, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 360
    iget-object v2, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid441/support/v4/app/LoaderManagerImpl;

    iget-object v2, v2, Landroid441/support/v4/app/LoaderManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    iget-object v2, v2, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iput-object v0, v2, Landroid441/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    throw v1

    .line 364
    :cond_4
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->gotoTagLog()V

    iput-object v3, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid441/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 365
    iput-object v3, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    .line 366
    iput-boolean v1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    .line 367
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    #Instrumentation by GeniusPudding
    const-string v5, "line:402, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V->if-eqz v0, :cond_6"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 368
    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:407, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V->if-eqz v0, :cond_5"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 369
    iput-boolean v1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    .line 370
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/content/LoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid441/support/v4/content/Loader;->unregisterListener(Landroid441/support/v4/content/Loader$OnLoadCompleteListener;)V


    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V


    .line 371
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/content/LoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid441/support/v4/content/Loader;->unregisterOnLoadCanceledListener(Landroid441/support/v4/content/Loader$OnLoadCanceledListener;)V


    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V


    .line 373
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/content/LoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/content/Loader;->reset()V


    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V


    .line 375
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;

    #Instrumentation by GeniusPudding
    const-string v5, "line:432, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V->if-eqz v0, :cond_7"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_7


    const-string v5, ":cond_7"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 376
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V


    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V


    :cond_7
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_7"

    sput-object v5, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->methodEndLog()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callLog()V


    .line 500
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 501
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mArgs:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid441/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    #Instrumentation by GeniusPudding
    const-string v3, "line:491, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 505
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/content/LoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid441/support/v4/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V


    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V


    .line 507
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:516, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-nez v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:520, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 508
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "  mDeliveredData="

    .line 509
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReportNextStart="

    .line 513
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    .line 514
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDestroyed:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetainingStarted="

    .line 516
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetainingStarted:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mListenerRegistered="

    .line 517
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;

    #Instrumentation by GeniusPudding
    const-string v3, "line:616, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz v0, :cond_3"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 519
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V


    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->methodEndLog()V

    return-void
.end method

.method finishRetain()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->finishRetain()V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callLog()V


    .line 283
    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:663, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->finishRetain()V->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 284
    sget-boolean v0, Landroid441/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:668, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->finishRetain()V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Finished Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    .line 286
    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    iget-boolean v1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetainingStarted:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:699, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->finishRetain()V->if-eq v0, v1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 287
    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:704, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->finishRetain()V->if-nez v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 291
    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->stop()V


    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V


    .line 296
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:713, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->finishRetain()V->if-eqz v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:717, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->finishRetain()V->if-eqz v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:721, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->finishRetain()V->if-nez v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-nez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 303
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    iget-object v1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Landroid441/support/v4/content/Loader;Ljava/lang/Object;)V


    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->methodEndLog()V

    return-void
.end method

.method reportStart()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->reportStart()V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callLog()V


    .line 308
    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:740, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->reportStart()V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 309
    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:745, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->reportStart()V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    .line 311
    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:755, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->reportStart()V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:759, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->reportStart()V->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 312
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    iget-object v1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    sget-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Landroid441/support/v4/content/Loader;Ljava/lang/Object;)V


    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->methodEndLog()V

    return-void
.end method

.method retain()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->retain()V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callLog()V


    .line 275
    sget-boolean v0, Landroid441/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:778, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->retain()V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    .line 277
    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    iput-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetainingStarted:Z

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid441/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->methodEndLog()V

    return-void
.end method

.method start()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callLog()V


    .line 239
    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:830, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V->if-eqz v0, :cond_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetainingStarted:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:834, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V->if-eqz v0, :cond_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 243
    iput-boolean v1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->methodEndLog()V

    return-void

    .line 247
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:845, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V->if-eqz v0, :cond_1"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->methodEndLog()V

    return-void

    .line 252
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    iput-boolean v1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    .line 254
    sget-boolean v0, Landroid441/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:856, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V->if-eqz v0, :cond_2"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Starting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetcallLog()V

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodEndLog()V


    .line 255
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    #Instrumentation by GeniusPudding
    const-string v4, "line:880, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V->if-nez v0, :cond_3"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-nez v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid441/support/v4/app/LoaderManager$LoaderCallbacks;

    #Instrumentation by GeniusPudding
    const-string v4, "line:884, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V->if-eqz v0, :cond_3"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 256
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid441/support/v4/app/LoaderManager$LoaderCallbacks;

    iget v2, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    iget-object v3, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mArgs:Landroid/os/Bundle;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid441/support/v4/app/LoaderManager$LoaderCallbacks;->onCreateLoader(ILandroid/os/Bundle;)Landroid441/support/v4/content/Loader;


    move-result-object v0

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V



    iput-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    .line 258
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    #Instrumentation by GeniusPudding
    const-string v4, "line:903, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V->if-eqz v0, :cond_6"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 259
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->isMemberClass()Z"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z


    move-result v0

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:916, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V->if-eqz v0, :cond_4"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    .line 260
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->getModifiers()I"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I


    move-result v0

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodEndLog()V



    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:933, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V->if-nez v0, :cond_4"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-nez v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    iget-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:962, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V->if-nez v0, :cond_5"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-nez v0, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 266
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    iget v2, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/content/LoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid441/support/v4/content/Loader;->registerListener(ILandroid441/support/v4/content/Loader$OnLoadCompleteListener;)V


    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V


    .line 267
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/content/LoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid441/support/v4/content/Loader;->registerOnLoadCanceledListener(Landroid441/support/v4/content/Loader$OnLoadCanceledListener;)V


    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V


    .line 268
    iput-boolean v1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    .line 270
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/content/LoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/content/Loader;->startLoading()V


    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->methodEndLog()V

    return-void
.end method

.method stop()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->stop()V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callLog()V


    .line 319
    sget-boolean v0, Landroid441/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:995, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->stop()V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    .line 321
    iget-boolean v1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:1024, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->stop()V->if-nez v1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 322
    iget-object v1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1029, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->stop()V->if-eqz v1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    iget-boolean v1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:1033, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->stop()V->if-eqz v1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchFalseLog()V


    .line 324
    iput-boolean v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    .line 325
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/content/LoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid441/support/v4/content/Loader;->unregisterListener(Landroid441/support/v4/content/Loader$OnLoadCompleteListener;)V


    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V


    .line 326
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/content/LoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid441/support/v4/content/Loader;->unregisterOnLoadCanceledListener(Landroid441/support/v4/content/Loader$OnLoadCanceledListener;)V


    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V


    .line 327
    iget-object v0, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/content/LoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/content/Loader;->stopLoading()V


    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->methodEndLog()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->callLog()V


    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget v1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Landroid441/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid441/support/v4/content/Loader;

    sget-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->concate()V

    sget-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid441/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V


    sput-object v2, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->split()V


    const-string v1, "}}"

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerImplNextDexLoaderInfo;->methodEndLog()V

    return-object v0
.end method
