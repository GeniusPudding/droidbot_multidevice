.class Landroid441/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Landroid441/support/v4/os/ResultReceiver;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemReceiver"
.end annotation


# instance fields
.field private final mCallback:Landroid441/support/v4/media/MediaBrowserCompat$ItemCallback;

.field private final mMediaId:Ljava/lang/String;


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaBrowserCompat$ItemReceiver;->onReceiveResult(ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:26, Landroid441/support/v4/media/MediaBrowserCompat$ItemReceiver;->onReceiveResult(ILandroid/os/Bundle;)V->if-eqz p2, :cond_0"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchLog()V

    if-eqz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchFalseLog()V


    .line 2187
    const-class v0, Landroid441/support/v4/media/MediaBrowserCompat;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->targetmethodEndLog()V



    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:38, Landroid441/support/v4/media/MediaBrowserCompat$ItemReceiver;->onReceiveResult(ILandroid/os/Bundle;)V->if-nez p1, :cond_4"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchLog()V

    if-nez p1, :cond_4


    const-string v1, ":cond_4"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:40, Landroid441/support/v4/media/MediaBrowserCompat$ItemReceiver;->onReceiveResult(ILandroid/os/Bundle;)V->if-eqz p2, :cond_4"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchLog()V

    if-eqz p2, :cond_4


    const-string v1, ":cond_4"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchFalseLog()V


    const-string p1, "media_item"

    .line 2190
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:49, Landroid441/support/v4/media/MediaBrowserCompat$ItemReceiver;->onReceiveResult(ILandroid/os/Bundle;)V->if-nez p1, :cond_1"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchFalseLog()V


    const-string v1, "line:51, Landroid441/support/v4/media/MediaBrowserCompat$ItemReceiver;->onReceiveResult(ILandroid/os/Bundle;)V :goto_2"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchTrueLog()V

    const-string p1, "media_item"

    .line 2194
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->targetcallLog()V

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:61, Landroid441/support/v4/media/MediaBrowserCompat$ItemReceiver;->onReceiveResult(ILandroid/os/Bundle;)V->if-eqz p1, :cond_3"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchLog()V

    if-eqz p1, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchFalseLog()V


    .line 2195
    instance-of p2, p1, Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;

    #Instrumentation by GeniusPudding
    const-string v1, "line:66, Landroid441/support/v4/media/MediaBrowserCompat$ItemReceiver;->onReceiveResult(ILandroid/os/Bundle;)V->if-eqz p2, :cond_2"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchLog()V

    if-eqz p2, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchFalseLog()V


    const-string v1, "line:68, Landroid441/support/v4/media/MediaBrowserCompat$ItemReceiver;->onReceiveResult(ILandroid/os/Bundle;)V :goto_0"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->gotoLog()V

    goto :goto_0

    .line 2198
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid441/support/v4/media/MediaBrowserCompat$ItemCallback;

    iget-object p2, p0, Landroid441/support/v4/media/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    sget-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->concate()V

    sget-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid441/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V


    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->split()V


    const-string v1, "line:78, Landroid441/support/v4/media/MediaBrowserCompat$ItemReceiver;->onReceiveResult(ILandroid/os/Bundle;)V :goto_1"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->gotoLog()V

    goto :goto_1

    .line 2196
    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->gotoTagLog()V

    iget-object p2, p0, Landroid441/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid441/support/v4/media/MediaBrowserCompat$ItemCallback;

    check-cast p1, Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;

    sget-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->concate()V

    sget-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid441/support/v4/media/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;)V


    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->methodEndLog()V

    return-void

    .line 2191
    :cond_4
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_4"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->branchTrueLog()V

    const-string v1, ":goto_2"

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->gotoTagLog()V

    iget-object p1, p0, Landroid441/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid441/support/v4/media/MediaBrowserCompat$ItemCallback;

    iget-object p2, p0, Landroid441/support/v4/media/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    sget-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->concate()V

    sget-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid441/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V


    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->split()V


    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemReceiver;->methodEndLog()V

    return-void
.end method
