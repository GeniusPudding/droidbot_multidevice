.class final Lcom/google9/android/gms/ads/internal/overlay/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcgt:Lcom/google9/android/gms/ads/internal/overlay/zzm;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/overlay/zzm;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzo;-><init>(Lcom/google9/android/gms/ads/internal/overlay/zzm;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzoNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzo;->zzcgt:Lcom/google9/android/gms/ads/internal/overlay/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzo;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzo;->zzcgt:Lcom/google9/android/gms/ads/internal/overlay/zzm;

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzm;->zzmt()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzoNextDex;->methodEndLog()V

    return-void
.end method
