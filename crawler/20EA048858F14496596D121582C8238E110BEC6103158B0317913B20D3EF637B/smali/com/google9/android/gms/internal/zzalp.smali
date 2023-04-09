.class public final Lcom/google9/android/gms/internal/zzalp;
.super Lcom/google9/android/gms/internal/zzalr;


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

    sput-object v0, Lcom/google9/android/gms/internal/zzalpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalp;-><init>(Lcom/google9/android/gms/internal/zzakl;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalpNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzalpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzalrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzalpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzalr;-><init>(Lcom/google9/android/gms/internal/zzakl;Z)V


    sput-object v0, Lcom/google9/android/gms/internal/zzalpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalp;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    sput-object v0, Lcom/google9/android/gms/internal/zzalpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalpNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzalpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzalrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalpNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google9/android/gms/internal/zzalr;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzalpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzalpNextDex;->methodEndLog()V

    return-object p1
.end method
