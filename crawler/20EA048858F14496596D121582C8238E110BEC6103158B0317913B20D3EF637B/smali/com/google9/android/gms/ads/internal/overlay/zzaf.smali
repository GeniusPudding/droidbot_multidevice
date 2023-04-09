.class final Lcom/google9/android/gms/ads/internal/overlay/zzaf;
.super Ljava/lang/Object;


# instance fields
.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public size:I


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzafNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzaf;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzafNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzafNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzaf;->paddingLeft:I

    iput v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzaf;->paddingRight:I

    iput v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzaf;->paddingTop:I

    iput v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzaf;->paddingBottom:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzaf;->size:I

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzafNextDex;->methodEndLog()V

    return-void
.end method
