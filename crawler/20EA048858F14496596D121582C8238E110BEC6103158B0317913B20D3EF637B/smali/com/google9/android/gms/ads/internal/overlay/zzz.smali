.class public abstract Lcom/google9/android/gms/ads/internal/overlay/zzz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzz;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzzNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzakl;IZLcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/ads/internal/overlay/zzaq;)Lcom/google9/android/gms/ads/internal/overlay/zzy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
