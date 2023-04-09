.class public Lcom/google9/android/gms/internal/zzaho;
.super Lcom/google9/android/gms/internal/zzahn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaho;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzahnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzahn;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/DownloadManager$Request;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaho;->zza(Landroid/app/DownloadManager$Request;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->callLog()V


    invoke-virtual {p1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->methodEndLog()V

    return v0
.end method

.method public zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaho;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->callLog()V


    invoke-super {p0, p1, p2}, Lcom/google9/android/gms/internal/zzahn;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    new-instance v0, Lcom/google9/android/gms/internal/zzahp;

    sget-object v1, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/google9/android/gms/internal/zzahp;-><init>(Lcom/google9/android/gms/internal/zzaho;Landroid/content/Context;Landroid/webkit/WebSettings;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzahoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzaja;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzahoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->split()V



    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->methodEndLog()V

    return p1
.end method

.method public final zza(Landroid/view/Window;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaho;->zza(Landroid/view/Window;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->callLog()V


    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->methodEndLog()V

    return p1
.end method

.method public zzb(Lcom/google9/android/gms/internal/zzakl;Z)Lcom/google9/android/gms/internal/zzakm;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaho;->zzb(Lcom/google9/android/gms/internal/zzakl;Z)Lcom/google9/android/gms/internal/zzakm;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzalp;

    sget-object v1, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzalpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/google9/android/gms/internal/zzalp;-><init>(Lcom/google9/android/gms/internal/zzakl;Z)V


    sput-object v1, Lcom/google9/android/gms/internal/zzahoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzg(Landroid/net/Uri;)Ljava/util/Set;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaho;->zzg(Landroid/net/Uri;)Ljava/util/Set;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->methodEndLog()V

    return-object p1
.end method

.method public zzl(Lcom/google9/android/gms/internal/zzakl;)Landroid/webkit/WebChromeClient;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaho;->zzl(Lcom/google9/android/gms/internal/zzakl;)Landroid/webkit/WebChromeClient;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzalh;

    sget-object v1, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzalhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzalh;-><init>(Lcom/google9/android/gms/internal/zzakl;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzahoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzq(Landroid/view/View;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaho;->zzq(Landroid/view/View;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzr(Landroid/view/View;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaho;->zzr(Landroid/view/View;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->callLog()V


    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahoNextDex;->methodEndLog()V

    return v0
.end method
