.class public abstract Lcom/google9/android/gms/ads/internal/overlay/zzy;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/google9/android/gms/ads/internal/overlay/zzau;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field protected final zzchk:Lcom/google9/android/gms/ads/internal/overlay/zzak;

.field protected final zzchl:Lcom/google9/android/gms/ads/internal/overlay/zzat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzy;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzyNextDex;->callLog()V


    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google9/android/gms/ads/internal/overlay/zzak;

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzak;-><init>()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzyNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzy;->zzchk:Lcom/google9/android/gms/ads/internal/overlay/zzak;

    new-instance v0, Lcom/google9/android/gms/ads/internal/overlay/zzat;

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/google9/android/gms/ads/internal/overlay/zzat;-><init>(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzau;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzyNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzy;->zzchl:Lcom/google9/android/gms/ads/internal/overlay/zzat;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method

.method public abstract zza(FF)V
.end method

.method public abstract zza(Lcom/google9/android/gms/ads/internal/overlay/zzx;)V
.end method

.method public abstract zzmj()Ljava/lang/String;
.end method

.method public abstract zzmn()V
.end method
