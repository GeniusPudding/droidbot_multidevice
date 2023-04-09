.class final Lcom/google9/android/gms/ads/internal/overlay/zzab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcia:Lcom/google9/android/gms/ads/internal/overlay/zzaa;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/overlay/zzaa;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzabNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzab;-><init>(Lcom/google9/android/gms/ads/internal/overlay/zzaa;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzabNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzabNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzab;->zzcia:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzabNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzabNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzab;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzabNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzabNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzab;->zzcia:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    const-string v1, "surfaceCreated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzabNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzabNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzabNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/ads/internal/overlay/zzaa;->zza(Lcom/google9/android/gms/ads/internal/overlay/zzaa;Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzabNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzabNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzabNextDex;->methodEndLog()V

    return-void
.end method
