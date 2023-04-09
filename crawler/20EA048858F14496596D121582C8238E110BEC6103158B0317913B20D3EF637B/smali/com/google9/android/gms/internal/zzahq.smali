.class public Lcom/google9/android/gms/internal/zzahq;
.super Lcom/google9/android/gms/internal/zzaho;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahq;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahqNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzahoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahqNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzaho;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzahqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahq;->zza(Landroid/net/http/SslError;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahqNextDex;->callLog()V


    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahqNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzl(Lcom/google9/android/gms/internal/zzakl;)Landroid/webkit/WebChromeClient;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahq;->zzl(Lcom/google9/android/gms/internal/zzakl;)Landroid/webkit/WebChromeClient;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahqNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzalq;

    sget-object v1, Lcom/google9/android/gms/internal/zzahqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzalqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzalq;-><init>(Lcom/google9/android/gms/internal/zzakl;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzahqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahqNextDex;->methodEndLog()V

    return-object v0
.end method

.method public zzrf()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahq;->zzrf()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzahqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahqNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahqNextDex;->methodEndLog()V

    return v0
.end method
