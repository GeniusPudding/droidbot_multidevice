.class public final Lcom/viewpagerindicator/R$color;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final default_circle_indicator_fill_color:I = 0x7f04002d

.field public static final default_circle_indicator_page_color:I = 0x7f04002e

.field public static final default_circle_indicator_stroke_color:I = 0x7f04002f

.field public static final default_line_indicator_selected_color:I = 0x7f040030

.field public static final default_line_indicator_unselected_color:I = 0x7f040031

.field public static final default_title_indicator_footer_color:I = 0x7f040032

.field public static final default_title_indicator_selected_color:I = 0x7f040033

.field public static final default_title_indicator_text_color:I = 0x7f040034

.field public static final default_underline_indicator_selected_color:I = 0x7f040035

.field public static final vpi__background_holo_dark:I = 0x7f040072

.field public static final vpi__background_holo_light:I = 0x7f040073

.field public static final vpi__bright_foreground_disabled_holo_dark:I = 0x7f040074

.field public static final vpi__bright_foreground_disabled_holo_light:I = 0x7f040075

.field public static final vpi__bright_foreground_holo_dark:I = 0x7f040076

.field public static final vpi__bright_foreground_holo_light:I = 0x7f040077

.field public static final vpi__bright_foreground_inverse_holo_dark:I = 0x7f040078

.field public static final vpi__bright_foreground_inverse_holo_light:I = 0x7f040079

.field public static final vpi__dark_theme:I = 0x7f04007a

.field public static final vpi__light_theme:I = 0x7f04007b


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/RNextDexcolor;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/R$color;-><init>()V"

    sput-object v0, Lcom/viewpagerindicator/RNextDexcolor;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/RNextDexcolor;->callLog()V


    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/viewpagerindicator/RNextDexcolor;->methodEndLog()V

    return-void
.end method
