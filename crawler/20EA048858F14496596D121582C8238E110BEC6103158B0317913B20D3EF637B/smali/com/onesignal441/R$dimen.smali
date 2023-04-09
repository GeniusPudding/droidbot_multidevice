.class public final Lcom/onesignal441/R$dimen;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final compat_button_inset_horizontal_material:I = 0x7f040000

.field public static final compat_button_inset_vertical_material:I = 0x7f040001

.field public static final compat_button_padding_horizontal_material:I = 0x7f040002

.field public static final compat_button_padding_vertical_material:I = 0x7f040003

.field public static final compat_control_corner_material:I = 0x7f040004

.field public static final notification_action_icon_size:I = 0x7f040005

.field public static final notification_action_text_size:I = 0x7f040006

.field public static final notification_big_circle_margin:I = 0x7f040007

.field public static final notification_content_margin_start:I = 0x7f040008

.field public static final notification_large_icon_height:I = 0x7f040009

.field public static final notification_large_icon_width:I = 0x7f04000a

.field public static final notification_main_column_padding_top:I = 0x7f04000b

.field public static final notification_media_narrow_margin:I = 0x7f04000c

.field public static final notification_right_icon_size:I = 0x7f04000d

.field public static final notification_right_side_padding_top:I = 0x7f04000e

.field public static final notification_small_icon_background_padding:I = 0x7f04000f

.field public static final notification_small_icon_size_as_large:I = 0x7f040010

.field public static final notification_subtext_size:I = 0x7f040011

.field public static final notification_top_pad:I = 0x7f040012

.field public static final notification_top_pad_large_text:I = 0x7f040013


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RNextDexdimen;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/R$dimen;-><init>()V"

    sput-object v0, Lcom/onesignal441/RNextDexdimen;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RNextDexdimen;->callLog()V


    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/RNextDexdimen;->methodEndLog()V

    return-void
.end method
