.class public Lcom/google9/android/gms/internal/zzalr;
.super Lcom/google9/android/gms/internal/zzakm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzakl;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalr;-><init>(Lcom/google9/android/gms/internal/zzakl;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzalrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzakmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzakm;-><init>(Lcom/google9/android/gms/internal/zzakl;Z)V


    sput-object v0, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalr;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;"

    sput-object v0, Lcom/google9/android/gms/internal/zzalrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->callLog()V

    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google9/android/gms/internal/zzakl;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:47, Lcom/google9/android/gms/internal/zzalr;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchFalseLog()V


    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTrueLog()V

    move-object v0, p1

    check-cast v0, Lcom/google9/android/gms/internal/zzakl;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzalr;->zzanj:Lcom/google9/android/gms/internal/zzaew;

    #Instrumentation by GeniusPudding
    const-string v4, "line:62, Lcom/google9/android/gms/internal/zzalr;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;->if-eqz v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzalr;->zzanj:Lcom/google9/android/gms/internal/zzaew;

    const/4 v3, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2, p2, p3, v3}, Lcom/google9/android/gms/internal/zzaew;->zza(Ljava/lang/String;Ljava/util/Map;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTrueLog()V

    new-instance p3, Ljava/io/File;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/io/File;-><init>(Ljava/lang/String;)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->targetcallLog()V

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->targetmethodEndLog()V


    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v2, "mraid.js"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v4, "line:85, Lcom/google9/android/gms/internal/zzalr;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;->if-nez p3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchLog()V

    if-nez p3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzakmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/google9/android/gms/internal/zzakm;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->methodEndLog()V

    return-object p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->zzse()Lcom/google9/android/gms/internal/zzakm;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:98, Lcom/google9/android/gms/internal/zzalr;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;->if-eqz p1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->zzse()Lcom/google9/android/gms/internal/zzakm;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzakmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzakm;->zzmr()V


    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->zzbk()Lcom/google9/android/gms/internal/zziu;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->split()V



    iget-boolean p1, p1, Lcom/google9/android/gms/internal/zziu;->zzbcw:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:113, Lcom/google9/android/gms/internal/zzalr;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;->if-eqz p1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchFalseLog()V


    sget-object p1, Lcom/google9/android/gms/internal/zzmn;->zzbhl:Lcom/google9/android/gms/internal/zzmd;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->gotoTagLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object p2

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->split()V



    check-cast p1, Ljava/lang/String;

    const-string v4, "line:128, Lcom/google9/android/gms/internal/zzalr;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->zzsi()Z


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:135, Lcom/google9/android/gms/internal/zzalr;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;->if-eqz p1, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchFalseLog()V


    sget-object p1, Lcom/google9/android/gms/internal/zzmn;->zzbhk:Lcom/google9/android/gms/internal/zzmd;

    const-string v4, "line:139, Lcom/google9/android/gms/internal/zzalr;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTrueLog()V

    sget-object p1, Lcom/google9/android/gms/internal/zzmn;->zzbhj:Lcom/google9/android/gms/internal/zzmd;

    const-string v4, "line:144, Lcom/google9/android/gms/internal/zzalr;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->gotoTagLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->tryStartLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->getContext()Landroid/content/Context;


    move-result-object p2

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->zzsh()Lcom/google9/android/gms/internal/zzajl;


    move-result-object p3

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->split()V



    iget-object p3, p3, Lcom/google9/android/gms/internal/zzajl;->zzcp:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "User-Agent"

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    move-result-object v3

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, p2, p3}, Lcom/google9/android/gms/internal/zzahg;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p3

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->split()V



    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Cache-Control"

    const-string v2, "max-stale=3600"

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google9/android/gms/internal/zzail;

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzailNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, p2}, Lcom/google9/android/gms/internal/zzail;-><init>(Landroid/content/Context;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzailNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Lcom/google9/android/gms/internal/zzail;->zzb(Ljava/lang/String;Ljava/util/Map;)Lcom/google9/android/gms/internal/zzajs;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->split()V



    const-wide/16 p2, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, v0}, Lcom/google9/android/gms/internal/zzajs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:198, Lcom/google9/android/gms/internal/zzalr;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;->if-nez p1, :cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchLog()V

    if-nez p1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->methodEndLog()V

    return-object v1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTrueLog()V

    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string p3, "application/javascript"

    const-string v0, "UTF-8"

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->methodEndLog()V

    return-object p2

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->tryCatchLog()V


    const-string p2, "Could not fetch MRAID JS. "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v4, "line:245, Lcom/google9/android/gms/internal/zzalr;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;->if-eqz p3, :cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchLog()V

    if-eqz p3, :cond_7


    const-string v4, ":cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchFalseLog()V


    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "line:251, Lcom/google9/android/gms/internal/zzalr;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse; :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->gotoLog()V

    goto :goto_2

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzalrNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->gotoTagLog()V

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalrNextDex;->methodEndLog()V

    return-object v1
.end method
