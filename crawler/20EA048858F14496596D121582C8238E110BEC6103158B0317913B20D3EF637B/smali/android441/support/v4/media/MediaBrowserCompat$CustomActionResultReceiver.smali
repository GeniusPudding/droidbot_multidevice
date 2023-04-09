.class Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;
.super Landroid441/support/v4/os/ResultReceiver;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomActionResultReceiver"
.end annotation


# instance fields
.field private final mAction:Ljava/lang/String;

.field private final mCallback:Landroid441/support/v4/media/MediaBrowserCompat$CustomActionCallback;

.field private final mExtras:Landroid/os/Bundle;


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->callLog()V


    .line 2254
    iget-object v0, p0, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid441/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    #Instrumentation by GeniusPudding
    const-string v3, "line:31, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->branchTrueLog()V

    packed-switch p1, :pswitch_data_0

    const-string v0, "MediaBrowserCompat"

    .line 2268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown result code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (extras="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", resultData="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->targetcallLog()V

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->targetmethodEndLog()V


    const-string v3, "line:75, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V :goto_0"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->gotoLog()V

    goto :goto_0

    .line 2259
    :pswitch_0
    iget-object p1, p0, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid441/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    iget-object v0, p0, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    iget-object v1, p0, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    sget-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->concate()V

    sget-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onProgressUpdate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->split()V


    const-string v3, "line:87, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V :goto_0"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->gotoLog()V

    goto :goto_0

    .line 2262
    :pswitch_1
    iget-object p1, p0, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid441/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    iget-object v0, p0, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    iget-object v1, p0, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    sget-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->concate()V

    sget-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onResult(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->split()V


    const-string v3, "line:99, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V :goto_0"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->gotoLog()V

    goto :goto_0

    .line 2265
    :pswitch_2
    iget-object p1, p0, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid441/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    iget-object v0, p0, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    iget-object v1, p0, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    sget-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->concate()V

    sget-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Landroid441/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexCustomActionResultReceiver;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
