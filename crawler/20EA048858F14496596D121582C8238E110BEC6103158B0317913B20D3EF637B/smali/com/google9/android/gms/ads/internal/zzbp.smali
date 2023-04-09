.class public final Lcom/google9/android/gms/ads/internal/zzbp;
.super Lcom/google9/android/gms/internal/zzjz;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzaof:Lcom/google9/android/gms/internal/zzjn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzaor:Lcom/google9/android/gms/internal/zzajl;

.field private final zzare:Lcom/google9/android/gms/internal/zziu;

.field private final zzarf:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google9/android/gms/internal/zzcs;",
            ">;"
        }
    .end annotation
.end field

.field private final zzarg:Lcom/google9/android/gms/ads/internal/zzbu;

.field private zzarh:Landroid/webkit/WebView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzari:Lcom/google9/android/gms/internal/zzcs;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzarj:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzajl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzajl;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzjzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzjz;-><init>()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbp;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzare:Lcom/google9/android/gms/internal/zziu;

    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/zzbp;->mContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->targetcallLog()V

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->targetmethodEndLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarh:Landroid/webkit/WebView;

    new-instance p1, Lcom/google9/android/gms/ads/internal/zzbs;

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google9/android/gms/ads/internal/zzbs;-><init>(Lcom/google9/android/gms/ads/internal/zzbp;)V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    sget-object p2, Lcom/google9/android/gms/internal/zzaha;->zzdbs:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzahaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzaha;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google9/android/gms/internal/zzajs;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarf:Ljava/util/concurrent/Future;

    new-instance p1, Lcom/google9/android/gms/ads/internal/zzbu;

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p3}, Lcom/google9/android/gms/ads/internal/zzbu;-><init>(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarg:Lcom/google9/android/gms/ads/internal/zzbu;

    const/4 p1, 0x0

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/ads/internal/zzbp;->zzi(I)V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarh:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarh:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarh:Landroid/webkit/WebView;

    new-instance p2, Lcom/google9/android/gms/ads/internal/zzbq;

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0}, Lcom/google9/android/gms/ads/internal/zzbq;-><init>(Lcom/google9/android/gms/ads/internal/zzbp;)V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarh:Landroid/webkit/WebView;

    new-instance p2, Lcom/google9/android/gms/ads/internal/zzbr;

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0}, Lcom/google9/android/gms/ads/internal/zzbr;-><init>(Lcom/google9/android/gms/ads/internal/zzbp;)V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/ads/internal/zzbp;Lcom/google9/android/gms/internal/zzcs;)Lcom/google9/android/gms/internal/zzcs;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zza(Lcom/google9/android/gms/ads/internal/zzbp;Lcom/google9/android/gms/internal/zzcs;)Lcom/google9/android/gms/internal/zzcs;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzari:Lcom/google9/android/gms/internal/zzcs;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-object p1
.end method

.method static synthetic zza(Lcom/google9/android/gms/ads/internal/zzbp;)Lcom/google9/android/gms/internal/zzjn;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zza(Lcom/google9/android/gms/ads/internal/zzbp;)Lcom/google9/android/gms/internal/zzjn;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzaof:Lcom/google9/android/gms/internal/zzjn;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zza(Lcom/google9/android/gms/ads/internal/zzbp;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zza(Lcom/google9/android/gms/ads/internal/zzbp;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/ads/internal/zzbp;->zzu(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzb(Lcom/google9/android/gms/ads/internal/zzbp;)Lcom/google9/android/gms/internal/zzcs;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzb(Lcom/google9/android/gms/ads/internal/zzbp;)Lcom/google9/android/gms/internal/zzcs;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzari:Lcom/google9/android/gms/internal/zzcs;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzb(Lcom/google9/android/gms/ads/internal/zzbp;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzb(Lcom/google9/android/gms/ads/internal/zzbp;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/ads/internal/zzbp;->zzv(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zzc(Lcom/google9/android/gms/ads/internal/zzbp;)Lcom/google9/android/gms/internal/zzajl;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzc(Lcom/google9/android/gms/ads/internal/zzbp;)Lcom/google9/android/gms/internal/zzajl;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzd(Lcom/google9/android/gms/ads/internal/zzbp;)Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzd(Lcom/google9/android/gms/ads/internal/zzbp;)Landroid/content/Context;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zze(Lcom/google9/android/gms/ads/internal/zzbp;)Ljava/util/concurrent/Future;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zze(Lcom/google9/android/gms/ads/internal/zzbp;)Ljava/util/concurrent/Future;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarf:Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzf(Lcom/google9/android/gms/ads/internal/zzbp;)Landroid/webkit/WebView;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzf(Lcom/google9/android/gms/ads/internal/zzbp;)Landroid/webkit/WebView;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarh:Landroid/webkit/WebView;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-object p0
.end method

.method private final zzu(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzu(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzari:Lcom/google9/android/gms/internal/zzcs;

    #Instrumentation by GeniusPudding
    const-string v3, "line:210, Lcom/google9/android/gms/ads/internal/zzbp;->zzu(Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTrueLog()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzari:Lcom/google9/android/gms/internal/zzcs;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzbp;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzct; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    const-string v3, "line:234, Lcom/google9/android/gms/ads/internal/zzbp;->zzu(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryCatchLog()V


    const-string v1, "Unable to process ad data"

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-object p1
.end method

.method private final zzv(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzv(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbp;->mContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->destroy()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarj:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarf:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarh:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarh:Landroid/webkit/WebView;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->getAdUnitId()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->getMediationAdapterClassName()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getVideoController()Lcom/google9/android/gms/internal/zzkr;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->getVideoController()Lcom/google9/android/gms/internal/zzkr;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->isLoading()Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return v0
.end method

.method public final isReady()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->isReady()Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return v0
.end method

.method public final pause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->pause()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "pause must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method public final resume()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->resume()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "resume must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->setImmersiveMode(Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->setManualImpressionsEnabled(Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->setUserId(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showInterstitial()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->showInterstitial()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stopLoading()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->stopLoading()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzadk;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zza(Lcom/google9/android/gms/internal/zzadk;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zziu;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zza(Lcom/google9/android/gms/internal/zziu;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzjk;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zza(Lcom/google9/android/gms/internal/zzjk;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzjn;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zza(Lcom/google9/android/gms/internal/zzjn;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzaof:Lcom/google9/android/gms/internal/zzjn;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzkd;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zza(Lcom/google9/android/gms/internal/zzkd;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzkj;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zza(Lcom/google9/android/gms/internal/zzkj;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzkx;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zza(Lcom/google9/android/gms/internal/zzkx;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzlw;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zza(Lcom/google9/android/gms/internal/zzlw;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzng;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zza(Lcom/google9/android/gms/internal/zzng;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzxh;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zza(Lcom/google9/android/gms/internal/zzxh;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzxn;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zza(Lcom/google9/android/gms/internal/zzxn;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unused method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google9/android/gms/internal/zziq;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzb(Lcom/google9/android/gms/internal/zziq;)Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarh:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarg:Lcom/google9/android/gms/ads/internal/zzbu;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google9/android/gms/ads/internal/zzbu;->zza(Lcom/google9/android/gms/internal/zziq;Lcom/google9/android/gms/internal/zzajl;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/ads/internal/zzbt;

    const/4 v0, 0x0

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/google9/android/gms/ads/internal/zzbt;-><init>(Lcom/google9/android/gms/ads/internal/zzbp;Lcom/google9/android/gms/ads/internal/zzbq;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/ads/internal/zzbt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarj:Landroid/os/AsyncTask;

    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzbj()Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzbj()Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getAdFrame must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarh:Landroid/webkit/WebView;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzbk()Lcom/google9/android/gms/internal/zziu;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzbk()Lcom/google9/android/gms/internal/zziu;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzare:Lcom/google9/android/gms/internal/zziu;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzbm()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzbm()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzbv()Lcom/google9/android/gms/internal/zzkd;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzbv()Lcom/google9/android/gms/internal/zzkd;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzbw()Lcom/google9/android/gms/internal/zzjn;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzbw()Lcom/google9/android/gms/internal/zzjn;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzch()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzch()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-object v0
.end method

.method final zzdq()Ljava/lang/String;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzdq()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/google9/android/gms/internal/zzmn;->zzbnr:Lcom/google9/android/gms/internal/zzmd;

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V



    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "query"

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarg:Lcom/google9/android/gms/ads/internal/zzbu;

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/ads/internal/zzbu;->getQuery()Ljava/lang/String;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "pubId"

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarg:Lcom/google9/android/gms/ads/internal/zzbu;

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/ads/internal/zzbu;->zzdt()Ljava/lang/String;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarg:Lcom/google9/android/gms/ads/internal/zzbu;

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/ads/internal/zzbu;->zzdu()Ljava/util/Map;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V



    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:841, Lcom/google9/android/gms/ads/internal/zzbp;->zzdq()Ljava/lang/String;->if-eqz v3, :cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v5, "line:857, Lcom/google9/android/gms/ads/internal/zzbp;->zzdq()Ljava/lang/String; :goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzari:Lcom/google9/android/gms/internal/zzcs;

    #Instrumentation by GeniusPudding
    const-string v5, "line:866, Lcom/google9/android/gms/ads/internal/zzbp;->zzdq()Ljava/lang/String;->if-eqz v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzari:Lcom/google9/android/gms/internal/zzcs;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzbp;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzcsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzct; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    const-string v5, "line:881, Lcom/google9/android/gms/ads/internal/zzbp;->zzdq()Ljava/lang/String; :goto_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryCatchLog()V


    const-string v2, "Unable to process ad data"

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->gotoTagLog()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/ads/internal/zzbp;->zzdr()Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V



    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-object v0
.end method

.method final zzdr()Ljava/lang/String;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzdr()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarg:Lcom/google9/android/gms/ads/internal/zzbu;

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/zzbu;->zzds()Ljava/lang/String;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V



    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:952, Lcom/google9/android/gms/ads/internal/zzbp;->zzdr()Ljava/lang/String;->if-eqz v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchFalseLog()V


    const-string v0, "www.google.com"

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTrueLog()V

    const-string v1, "https://"

    sget-object v2, Lcom/google9/android/gms/internal/zzmn;->zzbnr:Lcom/google9/android/gms/internal/zzmd;

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V



    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-object v0
.end method

.method final zzi(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzi(I)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarh:Landroid/webkit/WebView;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1021, Lcom/google9/android/gms/ads/internal/zzbp;->zzi(I)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTrueLog()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbp;->zzarh:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method final zzt(Ljava/lang/String;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbp;->zzt(Ljava/lang/String;)I"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callLog()V


    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1058, Lcom/google9/android/gms/ads/internal/zzbp;->zzt(Ljava/lang/String;)I->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return v1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbp;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajf;->zzc(Landroid/content/Context;I)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return p1

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->methodEndLog()V

    return v1
.end method
