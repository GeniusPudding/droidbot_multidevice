.class public final Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzalh:Z

.field private zzalj:Lcom/google9/android/gms/ads/doubleclick/AppEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zzalh:Z

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zza(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Z"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->callLog()V


    iget-boolean p0, p0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zzalh:Z

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->methodEndLog()V

    return p0
.end method

.method static synthetic zzb(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Lcom/google9/android/gms/ads/doubleclick/AppEventListener;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zzb(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Lcom/google9/android/gms/ads/doubleclick/AppEventListener;"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zzalj:Lcom/google9/android/gms/ads/doubleclick/AppEventListener;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;->build()Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->callLog()V


    new-instance v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;-><init>(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;Lcom/google9/android/gms/ads/formats/zzb;)V


    sput-object v2, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->methodEndLog()V

    return-object v0
.end method

.method public final setAppEventListener(Lcom/google9/android/gms/ads/doubleclick/AppEventListener;)Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;->setAppEventListener(Lcom/google9/android/gms/ads/doubleclick/AppEventListener;)Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zzalj:Lcom/google9/android/gms/ads/doubleclick/AppEventListener;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setManualImpressionsEnabled(Z)Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;->setManualImpressionsEnabled(Z)Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->callLog()V


    iput-boolean p1, p0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zzalh:Z

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->methodEndLog()V

    return-object p0
.end method
