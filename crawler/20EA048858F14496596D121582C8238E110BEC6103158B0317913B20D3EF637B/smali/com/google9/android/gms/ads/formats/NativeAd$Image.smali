.class public abstract Lcom/google9/android/gms/ads/formats/NativeAd$Image;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/ads/formats/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Image"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdNextDexImage;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/NativeAd$Image;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdNextDexImage;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdNextDexImage;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdNextDexImage;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getScale()D
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method
