.class public final Lcom/onesignal441/R$layout;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static final notification_action:I = 0x7f090032

.field public static final notification_action_tombstone:I = 0x7f090033

.field public static final notification_media_action:I = 0x7f090034

.field public static final notification_media_cancel_action:I = 0x7f090035

.field public static final notification_template_big_media:I = 0x7f090036

.field public static final notification_template_big_media_custom:I = 0x7f090037

.field public static final notification_template_big_media_narrow:I = 0x7f090038

.field public static final notification_template_big_media_narrow_custom:I = 0x7f090039

.field public static final notification_template_custom_big:I = 0x7f09003a

.field public static final notification_template_icon_group:I = 0x7f09003b

.field public static final notification_template_lines_media:I = 0x7f09003c

.field public static final notification_template_media:I = 0x7f09003d

.field public static final notification_template_media_custom:I = 0x7f09003e

.field public static final notification_template_part_chronometer:I = 0x7f09003f

.field public static final notification_template_part_time:I = 0x7f090040

.field public static final onesignal_bgimage_notif_layout:I = 0x7f090041


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RNextDexlayout;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/R$layout;-><init>()V"

    sput-object v0, Lcom/onesignal441/RNextDexlayout;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RNextDexlayout;->callLog()V


    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/RNextDexlayout;->methodEndLog()V

    return-void
.end method
