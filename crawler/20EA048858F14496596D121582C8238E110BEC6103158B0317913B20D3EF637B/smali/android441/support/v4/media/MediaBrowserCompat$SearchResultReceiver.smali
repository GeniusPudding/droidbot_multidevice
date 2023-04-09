.class Landroid441/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Landroid441/support/v4/os/ResultReceiver;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SearchResultReceiver"
.end annotation


# instance fields
.field private final mCallback:Landroid441/support/v4/media/MediaBrowserCompat$SearchCallback;

.field private final mExtras:Landroid/os/Bundle;

.field private final mQuery:Ljava/lang/String;


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:28, Landroid441/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V->if-eqz p2, :cond_0"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchLog()V

    if-eqz p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchFalseLog()V


    .line 2219
    const-class v0, Landroid441/support/v4/media/MediaBrowserCompat;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->targetmethodEndLog()V



    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:40, Landroid441/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V->if-nez p1, :cond_3"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchLog()V

    if-nez p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:42, Landroid441/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V->if-eqz p2, :cond_3"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchLog()V

    if-eqz p2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchFalseLog()V


    const-string p1, "search_results"

    .line 2222
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:51, Landroid441/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V->if-nez p1, :cond_1"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchLog()V

    if-nez p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchFalseLog()V


    const-string v3, "line:53, Landroid441/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V :goto_1"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchTrueLog()V

    const-string p1, "search_results"

    .line 2226
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->targetcallLog()V

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->targetmethodEndLog()V



    const/4 p2, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:65, Landroid441/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V->if-eqz p1, :cond_2"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchLog()V

    if-eqz p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchFalseLog()V


    .line 2230
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2231
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:78, Landroid441/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V->if-ge v1, v0, :cond_2"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchLog()V

    if-ge v1, v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchFalseLog()V


    aget-object v2, p1, v1

    .line 2232
    check-cast v2, Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:89, Landroid441/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V :goto_0"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->gotoLog()V

    goto :goto_0

    .line 2235
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mCallback:Landroid441/support/v4/media/MediaBrowserCompat$SearchCallback;

    iget-object v0, p0, Landroid441/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mQuery:Ljava/lang/String;

    iget-object v1, p0, Landroid441/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mExtras:Landroid/os/Bundle;

    sget-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->concate()V

    sget-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Landroid441/support/v4/media/MediaBrowserCompat$SearchCallback;->onSearchResult(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V


    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->split()V


    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->methodEndLog()V

    return-void

    .line 2223
    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->gotoTagLog()V

    iget-object p1, p0, Landroid441/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mCallback:Landroid441/support/v4/media/MediaBrowserCompat$SearchCallback;

    iget-object p2, p0, Landroid441/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mQuery:Ljava/lang/String;

    iget-object v0, p0, Landroid441/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mExtras:Landroid/os/Bundle;

    sget-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->concate()V

    sget-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid441/support/v4/media/MediaBrowserCompat$SearchCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->split()V


    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchResultReceiver;->methodEndLog()V

    return-void
.end method
