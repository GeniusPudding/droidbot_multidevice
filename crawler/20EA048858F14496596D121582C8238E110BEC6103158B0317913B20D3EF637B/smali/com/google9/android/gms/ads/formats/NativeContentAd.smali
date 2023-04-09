.class public abstract Lcom/google9/android/gms/ads/formats/NativeContentAd;
.super Lcom/google9/android/gms/ads/formats/NativeAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;
    }
.end annotation


# static fields
.field public static final ASSET_ADVERTISER:Ljava/lang/String; = "1004"

.field public static final ASSET_ATTRIBUTION_ICON_IMAGE:Ljava/lang/String; = "1007"

.field public static final ASSET_BODY:Ljava/lang/String; = "1002"

.field public static final ASSET_CALL_TO_ACTION:Ljava/lang/String; = "1003"

.field public static final ASSET_HEADLINE:Ljava/lang/String; = "1001"

.field public static final ASSET_IMAGE:Ljava/lang/String; = "1005"

.field public static final ASSET_LOGO:Ljava/lang/String; = "1006"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/NativeContentAd;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/formats/NativeAd;-><init>()V


    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdChoicesInfo()Lcom/google9/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract getAdvertiser()Ljava/lang/CharSequence;
.end method

.method public abstract getBody()Ljava/lang/CharSequence;
.end method

.method public abstract getCallToAction()Ljava/lang/CharSequence;
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getHeadline()Ljava/lang/CharSequence;
.end method

.method public abstract getImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogo()Lcom/google9/android/gms/ads/formats/NativeAd$Image;
.end method

.method public abstract getMediationAdapterClassName()Ljava/lang/CharSequence;
.end method

.method public abstract getVideoController()Lcom/google9/android/gms/ads/VideoController;
.end method
