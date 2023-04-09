.class public final Lcom/google9/android/gms/ads/formats/NativeAdOptions;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;,
        Lcom/google9/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;
    }
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final ORIENTATION_ANY:I = 0x0

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1


# instance fields
.field private final zzala:Z

.field private final zzalb:I

.field private final zzalc:Z

.field private final zzald:I

.field private final zzale:Lcom/google9/android/gms/ads/VideoOptions;


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/NativeAdOptions;-><init>(Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;)V"

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;->zza(Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->split()V



    iput-boolean v0, p0, Lcom/google9/android/gms/ads/formats/NativeAdOptions;->zzala:Z

    sget-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;->zzb(Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;)I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->split()V



    iput v0, p0, Lcom/google9/android/gms/ads/formats/NativeAdOptions;->zzalb:I

    sget-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;->zzc(Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->split()V



    iput-boolean v0, p0, Lcom/google9/android/gms/ads/formats/NativeAdOptions;->zzalc:Z

    sget-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;->zzd(Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;)I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->split()V



    iput v0, p0, Lcom/google9/android/gms/ads/formats/NativeAdOptions;->zzald:I

    sget-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;->zze(Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;)Lcom/google9/android/gms/ads/VideoOptions;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/ads/formats/NativeAdOptions;->zzale:Lcom/google9/android/gms/ads/VideoOptions;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;Lcom/google9/android/gms/ads/formats/zza;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/NativeAdOptions;-><init>(Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;Lcom/google9/android/gms/ads/formats/zza;)V"

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/ads/formats/NativeAdOptions;-><init>(Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;)V


    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getAdChoicesPlacement()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I"

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/ads/formats/NativeAdOptions;->zzald:I

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->methodEndLog()V

    return v0
.end method

.method public final getImageOrientation()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/NativeAdOptions;->getImageOrientation()I"

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/ads/formats/NativeAdOptions;->zzalb:I

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->methodEndLog()V

    return v0
.end method

.method public final getVideoOptions()Lcom/google9/android/gms/ads/VideoOptions;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google9/android/gms/ads/VideoOptions;"

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/formats/NativeAdOptions;->zzale:Lcom/google9/android/gms/ads/VideoOptions;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final shouldRequestMultipleImages()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/NativeAdOptions;->shouldRequestMultipleImages()Z"

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/formats/NativeAdOptions;->zzalc:Z

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->methodEndLog()V

    return v0
.end method

.method public final shouldReturnUrlsForImageAssets()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z"

    sput-object v0, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/formats/NativeAdOptions;->zzala:Z

    invoke-static {}, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->methodEndLog()V

    return v0
.end method
