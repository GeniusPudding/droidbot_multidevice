.class public final Lcom/onesignal441/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_font:I = 0x0

.field public static final FontFamilyFont_fontStyle:I = 0x1

.field public static final FontFamilyFont_fontWeight:I = 0x2

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 230
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/onesignal441/R$styleable;->AdsAttrs:[I

    const/4 v1, 0x6

    .line 234
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/onesignal441/R$styleable;->FontFamily:[I

    .line 241
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/onesignal441/R$styleable;->FontFamilyFont:[I

    .line 245
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/onesignal441/R$styleable;->LoadingImageView:[I

    .line 249
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/onesignal441/R$styleable;->SignInButton:[I

    return-void

    :array_0
    .array-data 4
        0x7f010000
        0x7f010001
        0x7f010002
    .end array-data

    :array_1
    .array-data 4
        0x7f010007
        0x7f010008
        0x7f010009
        0x7f01000a
        0x7f01000b
        0x7f01000c
    .end array-data

    :array_2
    .array-data 4
        0x7f010006
        0x7f01000d
        0x7f01000e
    .end array-data

    :array_3
    .array-data 4
        0x7f010004
        0x7f01000f
        0x7f010010
    .end array-data

    :array_4
    .array-data 4
        0x7f010003
        0x7f010005
        0x7f010011
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RNextDexstyleable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/R$styleable;-><init>()V"

    sput-object v0, Lcom/onesignal441/RNextDexstyleable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RNextDexstyleable;->callLog()V


    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/RNextDexstyleable;->methodEndLog()V

    return-void
.end method
