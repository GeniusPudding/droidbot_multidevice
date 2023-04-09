.class public final Lcom/google9/android/gms/internal/zzals;
.super Lcom/google9/android/gms/internal/zzalr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzakl;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzals;-><init>(Lcom/google9/android/gms/internal/zzakl;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalsNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzalsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzalrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzalsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzalr;-><init>(Lcom/google9/android/gms/internal/zzakl;Z)V


    sput-object v0, Lcom/google9/android/gms/internal/zzalsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzals;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    sput-object v0, Lcom/google9/android/gms/internal/zzalsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalsNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v1, "line:29, Lcom/google9/android/gms/internal/zzals;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;->if-eqz p2, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzalsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalsNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzalsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalsNextDex;->branchFalseLog()V


    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:35, Lcom/google9/android/gms/internal/zzals;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalsNextDex;->branchFalseLog()V


    const-string v1, "line:37, Lcom/google9/android/gms/internal/zzals;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalsNextDex;->branchTrueLog()V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    sget-object v1, Lcom/google9/android/gms/internal/zzalsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzalrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google9/android/gms/internal/zzalr;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzalsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalsNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzalsNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzalsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalsNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalsNextDex;->gotoTagLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzalsNextDex;->methodEndLog()V

    return-object p1
.end method
