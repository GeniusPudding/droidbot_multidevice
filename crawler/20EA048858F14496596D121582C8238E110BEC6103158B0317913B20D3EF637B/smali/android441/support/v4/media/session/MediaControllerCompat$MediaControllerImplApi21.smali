.class Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;,
        Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
    }
.end annotation


# instance fields
.field private mCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid441/support/v4/media/session/MediaControllerCompat$Callback;",
            "Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraBinder:Landroid441/support/v4/media/session/IMediaSession;

.field private final mPendingCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid441/support/v4/media/session/MediaControllerCompat$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic access$202(Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Landroid441/support/v4/media/session/IMediaSession;)Landroid441/support/v4/media/session/IMediaSession;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->access$202(Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Landroid441/support/v4/media/session/IMediaSession;)Landroid441/support/v4/media/session/IMediaSession;"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->callLog()V


    .line 1871
    iput-object p1, p0, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mExtraBinder:Landroid441/support/v4/media/session/IMediaSession;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->methodEndLog()V

    return-object p1
.end method

.method static synthetic access$300(Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->access$300(Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->callLog()V


    .line 1871
    sget-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->concate()V

    sget-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->processPendingCallbacks()V


    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->methodEndLog()V

    return-void
.end method

.method private processPendingCallbacks()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->processPendingCallbacks()V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->callLog()V


    .line 2135
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mExtraBinder:Landroid441/support/v4/media/session/IMediaSession;

    #Instrumentation by GeniusPudding
    const-string v5, "line:73, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->processPendingCallbacks()V->if-nez v0, :cond_0"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->methodEndLog()V

    return-void

    .line 2138
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mPendingCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 2139
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryStartLog()V

    iget-object v1, p0, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mPendingCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:96, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->processPendingCallbacks()V->if-eqz v2, :cond_1"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->branchLog()V

    if-eqz v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    .line 2140
    new-instance v3, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;

    sget-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->concate()V

    sget-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tmp:Ljava/lang/String;

    invoke-direct {v3, v2}, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;-><init>(Landroid441/support/v4/media/session/MediaControllerCompat$Callback;)V


    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->split()V


    .line 2141
    iget-object v4, p0, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 2142
    iput-boolean v4, v2, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->mHasExtraCallback:Z
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2144
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryStartLog()V

    iget-object v2, p0, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mExtraBinder:Landroid441/support/v4/media/session/IMediaSession;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->concate()V

    sget-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tmp:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid441/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid441/support/v4/media/session/IMediaControllerCallback;)V


    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_0"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "line:130, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->processPendingCallbacks()V :goto_0"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryStartLog()V

    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in registerCallback."

    .line 2146
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->targetcallLog()V

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->targetmethodEndLog()V


    .line 2150
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mPendingCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2151
    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
