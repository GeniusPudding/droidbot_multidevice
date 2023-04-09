.class public final Lcom/viewpagerindicator/R$dimen;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final default_circle_indicator_radius:I = 0x7f050055

.field public static final default_circle_indicator_stroke_width:I = 0x7f050056

.field public static final default_line_indicator_gap_width:I = 0x7f050057

.field public static final default_line_indicator_line_width:I = 0x7f050058

.field public static final default_line_indicator_stroke_width:I = 0x7f050059

.field public static final default_title_indicator_clip_padding:I = 0x7f05005a

.field public static final default_title_indicator_footer_indicator_height:I = 0x7f05005b

.field public static final default_title_indicator_footer_indicator_underline_padding:I = 0x7f05005c

.field public static final default_title_indicator_footer_line_height:I = 0x7f05005d

.field public static final default_title_indicator_footer_padding:I = 0x7f05005e

.field public static final default_title_indicator_text_size:I = 0x7f05005f

.field public static final default_title_indicator_title_padding:I = 0x7f050060

.field public static final default_title_indicator_top_padding:I = 0x7f050061


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/RNextDexdimen;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/R$dimen;-><init>()V"

    sput-object v0, Lcom/viewpagerindicator/RNextDexdimen;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/RNextDexdimen;->callLog()V


    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/viewpagerindicator/RNextDexdimen;->methodEndLog()V

    return-void
.end method
