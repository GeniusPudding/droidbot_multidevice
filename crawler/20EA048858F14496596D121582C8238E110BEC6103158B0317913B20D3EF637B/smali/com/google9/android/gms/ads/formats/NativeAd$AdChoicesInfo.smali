.class public abstract Lcom/google9/android/gms/ads/formats/NativeAd$AdChoicesInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/ads/formats/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdChoicesInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdNextDexAdChoicesInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/NativeAd$AdChoicesInfo;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdNextDexAdChoicesInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdNextDexAdChoicesInfo;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdNextDexAdChoicesInfo;->methodEndLog()V

    return-void
.end method


# virtual methods
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

.method public abstract getText()Ljava/lang/CharSequence;
.end method
