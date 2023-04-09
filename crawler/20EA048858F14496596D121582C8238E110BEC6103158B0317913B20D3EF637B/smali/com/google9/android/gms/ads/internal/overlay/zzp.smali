.class final Lcom/google9/android/gms/ads/internal/overlay/zzp;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzp;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzpNextDex;->callLog()V


    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzpNextDex;->methodEndLog()V

    return-void
.end method
