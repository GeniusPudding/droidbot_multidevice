.class public final Landroid441/support/coreutils/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/coreutils/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 117
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid441/support/coreutils/R$styleable;->FontFamily:[I

    const/4 v0, 0x3

    .line 124
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid441/support/coreutils/R$styleable;->FontFamilyFont:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010007
        0x7f010008
        0x7f010009
        0x7f01000a
        0x7f01000b
        0x7f01000c
    .end array-data

    :array_1
    .array-data 4
        0x7f010006
        0x7f01000d
        0x7f01000e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/coreutils/RNextDexstyleable;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/coreutils/R$styleable;-><init>()V"

    sput-object v0, Landroid441/support/coreutils/RNextDexstyleable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/coreutils/RNextDexstyleable;->callLog()V


    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/coreutils/RNextDexstyleable;->methodEndLog()V

    return-void
.end method
