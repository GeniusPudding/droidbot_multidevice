.class public final Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation


# instance fields
.field private final zzalv:Ljava/lang/String;

.field private final zzalw:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzalv:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzalw:Z

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzalv:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->methodEndLog()V

    return-object v0
.end method

.method public final isLimitAdTrackingEnabled()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzalw:Z

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->methodEndLog()V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzalv:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzalw:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->methodEndLog()V

    return-object v0
.end method
