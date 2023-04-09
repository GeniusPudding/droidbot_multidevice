.class public abstract Lcom/google9/android/gms/ads/formats/NativeAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/ads/formats/NativeAd$AdChoicesInfo;,
        Lcom/google9/android/gms/ads/formats/NativeAd$Image;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/NativeAd;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract performClick(Landroid/os/Bundle;)V
    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract recordImpression(Landroid/os/Bundle;)Z
    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract reportTouchEvent(Landroid/os/Bundle;)V
    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method protected abstract zzbe()Ljava/lang/Object;
.end method
