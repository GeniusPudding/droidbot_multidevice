.class public final Lcom/google9/android/gms/ads/VideoOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/ads/VideoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzaky:Z

.field private zzakz:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoOptions$Builder;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/VideoOptions$Builder;->zzaky:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/VideoOptions$Builder;->zzakz:Z

    invoke-static {}, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/ads/VideoOptions$Builder;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoOptions$Builder;->zza(Lcom/google9/android/gms/ads/VideoOptions$Builder;)Z"

    sput-object v0, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->callLog()V


    iget-boolean p0, p0, Lcom/google9/android/gms/ads/VideoOptions$Builder;->zzaky:Z

    invoke-static {}, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->methodEndLog()V

    return p0
.end method

.method static synthetic zzb(Lcom/google9/android/gms/ads/VideoOptions$Builder;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoOptions$Builder;->zzb(Lcom/google9/android/gms/ads/VideoOptions$Builder;)Z"

    sput-object v0, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->callLog()V


    iget-boolean p0, p0, Lcom/google9/android/gms/ads/VideoOptions$Builder;->zzakz:Z

    invoke-static {}, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->methodEndLog()V

    return p0
.end method


# virtual methods
.method public final build()Lcom/google9/android/gms/ads/VideoOptions;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoOptions$Builder;->build()Lcom/google9/android/gms/ads/VideoOptions;"

    sput-object v0, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->callLog()V


    new-instance v0, Lcom/google9/android/gms/ads/VideoOptions;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/VideoOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google9/android/gms/ads/VideoOptions;-><init>(Lcom/google9/android/gms/ads/VideoOptions$Builder;Lcom/google9/android/gms/ads/zzc;)V


    sput-object v2, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->methodEndLog()V

    return-object v0
.end method

.method public final setCustomControlsRequested(Z)Lcom/google9/android/gms/ads/VideoOptions$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoOptions$Builder;->setCustomControlsRequested(Z)Lcom/google9/android/gms/ads/VideoOptions$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->callLog()V

    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-boolean p1, p0, Lcom/google9/android/gms/ads/VideoOptions$Builder;->zzakz:Z

    invoke-static {}, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setStartMuted(Z)Lcom/google9/android/gms/ads/VideoOptions$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google9/android/gms/ads/VideoOptions$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->callLog()V


    iput-boolean p1, p0, Lcom/google9/android/gms/ads/VideoOptions$Builder;->zzaky:Z

    invoke-static {}, Lcom/google9/android/gms/ads/VideoOptionsNextDexBuilder;->methodEndLog()V

    return-object p0
.end method
