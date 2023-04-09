.class public final Lcom/viewpagerindicator/R$integer;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "integer"
.end annotation


# static fields
.field public static final default_circle_indicator_orientation:I = 0x7f080004

.field public static final default_title_indicator_footer_indicator_style:I = 0x7f080005

.field public static final default_title_indicator_line_position:I = 0x7f080006

.field public static final default_underline_indicator_fade_delay:I = 0x7f080007

.field public static final default_underline_indicator_fade_length:I = 0x7f080008


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/RNextDexinteger;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/R$integer;-><init>()V"

    sput-object v0, Lcom/viewpagerindicator/RNextDexinteger;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/RNextDexinteger;->callLog()V


    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/viewpagerindicator/RNextDexinteger;->methodEndLog()V

    return-void
.end method
