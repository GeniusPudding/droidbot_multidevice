.class Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field private mMediaControllerImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->callLog()V


    .line 2165
    iget-object p1, p0, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->mMediaControllerImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    #Instrumentation by GeniusPudding
    const-string v1, "line:41, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V->if-eqz p1, :cond_1"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:43, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V->if-nez p2, :cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->branchFalseLog()V


    const-string v1, "line:45, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V :goto_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->branchTrueLog()V

    const-string v0, "android.support.v4.media.session.EXTRA_BINDER"

    .line 2170
    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/BundleCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->tmp:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid441/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;


    move-result-object p2

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->split()V



    .line 2169
    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->tmp:Ljava/lang/String;

    invoke-static {p2}, Landroid441/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/media/session/IMediaSession;


    move-result-object p2

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->split()V



    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->access$202(Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Landroid441/support/v4/media/session/IMediaSession;)Landroid441/support/v4/media/session/IMediaSession;


    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->split()V


    .line 2171
    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->access$300(Landroid441/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V


    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexMediaControllerImplApi21NextDexExtraBinderRequestResultReceiver;->methodEndLog()V

    return-void
.end method
