.class public Lin/shadowfax/proswipebutton/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final BTN_INIT_RADIUS:I

.field public static final BTN_MORPHED_RADIUS:I

.field public static final DEFAULT_SWIPE_DISTANCE:F = 0.85f

.field public static final DEFAULT_TEXT_SIZE:F

.field public static final MORPH_ANIM_DURATION:I = 0x1f4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 11
    invoke-static {v0}, Lin/shadowfax/proswipebutton/UiUtils;->dpToPx(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lin/shadowfax/proswipebutton/Constants;->DEFAULT_TEXT_SIZE:F

    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lin/shadowfax/proswipebutton/UiUtils;->dpToPx(I)I

    move-result v0

    sput v0, Lin/shadowfax/proswipebutton/Constants;->BTN_INIT_RADIUS:I

    const/16 v0, 0x64

    .line 14
    invoke-static {v0}, Lin/shadowfax/proswipebutton/UiUtils;->dpToPx(I)I

    move-result v0

    sput v0, Lin/shadowfax/proswipebutton/Constants;->BTN_MORPHED_RADIUS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ConstantsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/Constants;-><init>()V"

    sput-object v0, Lin/shadowfax/proswipebutton/ConstantsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ConstantsNextDex;->callLog()V


    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lin/shadowfax/proswipebutton/ConstantsNextDex;->methodEndLog()V

    return-void
.end method
