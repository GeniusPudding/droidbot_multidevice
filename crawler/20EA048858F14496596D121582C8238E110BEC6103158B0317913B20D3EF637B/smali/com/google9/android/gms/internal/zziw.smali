.class public final Lcom/google9/android/gms/internal/zziw;
.super Lcom/google9/android/gms/internal/zzke;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzalj:Lcom/google9/android/gms/ads/doubleclick/AppEventListener;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziw;-><init>(Lcom/google9/android/gms/ads/doubleclick/AppEventListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zziwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziwNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zziwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzkeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zziwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzke;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zziwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziwNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zziw;->zzalj:Lcom/google9/android/gms/ads/doubleclick/AppEventListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zziwNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getAppEventListener()Lcom/google9/android/gms/ads/doubleclick/AppEventListener;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziw;->getAppEventListener()Lcom/google9/android/gms/ads/doubleclick/AppEventListener;"

    sput-object v0, Lcom/google9/android/gms/internal/zziwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziwNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zziw;->zzalj:Lcom/google9/android/gms/ads/doubleclick/AppEventListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zziwNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziw;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zziwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziwNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zziw;->zzalj:Lcom/google9/android/gms/ads/doubleclick/AppEventListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zziwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zziwNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google9/android/gms/ads/doubleclick/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zziwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziwNextDex;->methodEndLog()V

    return-void
.end method
