.class public abstract Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;
.super Lcom/google9/android/gms/ads/formats/NativeAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;
    }
.end annotation


# static fields
.field public static final ASSET_ATTRIBUTION_ICON_IMAGE:Ljava/lang/String; = "2009"

.field public static final ASSET_BODY:Ljava/lang/String; = "2004"

.field public static final ASSET_CALL_TO_ACTION:Ljava/lang/String; = "2002"

.field public static final ASSET_HEADLINE:Ljava/lang/String; = "2001"

.field public static final ASSET_ICON:Ljava/lang/String; = "2003"

.field public static final ASSET_IMAGE:Ljava/lang/String; = "2007"

.field public static final ASSET_MEDIA_VIDEO:Ljava/lang/String; = "2011"

.field public static final ASSET_PRICE:Ljava/lang/String; = "2006"

.field public static final ASSET_STAR_RATING:Ljava/lang/String; = "2008"

.field public static final ASSET_STORE:Ljava/lang/String; = "2005"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/formats/NativeAd;-><init>()V


    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdChoicesInfo()Lcom/google9/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract getBody()Ljava/lang/CharSequence;
.end method

.method public abstract getCallToAction()Ljava/lang/CharSequence;
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getHeadline()Ljava/lang/CharSequence;
.end method

.method public abstract getIcon()Lcom/google9/android/gms/ads/formats/NativeAd$Image;
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

.method public abstract getMediationAdapterClassName()Ljava/lang/CharSequence;
.end method

.method public abstract getPrice()Ljava/lang/CharSequence;
.end method

.method public abstract getStarRating()Ljava/lang/Double;
.end method

.method public abstract getStore()Ljava/lang/CharSequence;
.end method

.method public abstract getVideoController()Lcom/google9/android/gms/ads/VideoController;
.end method
