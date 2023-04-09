.class public final Lcom/onesignal441/R$id;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final action0:I = 0x7f0700be

.field public static final action_container:I = 0x7f0700bf

.field public static final action_divider:I = 0x7f0700c0

.field public static final action_image:I = 0x7f0700c1

.field public static final action_text:I = 0x7f0700c2

.field public static final actions:I = 0x7f0700c3

.field public static final adjust_height:I = 0x7f060006

.field public static final adjust_width:I = 0x7f060007

.field public static final async:I = 0x7f060008

.field public static final auto:I = 0x7f060009

.field public static final blocking:I = 0x7f06000a

.field public static final button:I = 0x7f0700c4

.field public static final cancel_action:I = 0x7f0700c5

.field public static final chronometer:I = 0x7f0700c6

.field public static final dark:I = 0x7f06000f

.field public static final end_padder:I = 0x7f0700c9

.field public static final forever:I = 0x7f060012

.field public static final icon:I = 0x7f0700cd

.field public static final icon_group:I = 0x7f0700ce

.field public static final icon_only:I = 0x7f060018

.field public static final info:I = 0x7f0700cf

.field public static final italic:I = 0x7f06001a

.field public static final light:I = 0x7f06001b

.field public static final line1:I = 0x7f0700d0

.field public static final line3:I = 0x7f0700d1

.field public static final media_actions:I = 0x7f0700d2

.field public static final none:I = 0x7f06001f

.field public static final normal:I = 0x7f060020

.field public static final notification_background:I = 0x7f0700d3

.field public static final notification_main_column:I = 0x7f0700d4

.field public static final notification_main_column_container:I = 0x7f0700d5

.field public static final os_bgimage_notif_bgimage:I = 0x7f0700d6

.field public static final os_bgimage_notif_bgimage_align_layout:I = 0x7f0700d7

.field public static final os_bgimage_notif_bgimage_right_aligned:I = 0x7f0700d8

.field public static final os_bgimage_notif_body:I = 0x7f0700d9

.field public static final os_bgimage_notif_title:I = 0x7f0700da

.field public static final right_icon:I = 0x7f0700e7

.field public static final right_side:I = 0x7f0700e8

.field public static final standard:I = 0x7f060038

.field public static final status_bar_latest_event_content:I = 0x7f0700ea

.field public static final text:I = 0x7f0700eb

.field public static final text2:I = 0x7f0700ec

.field public static final time:I = 0x7f0700ee

.field public static final title:I = 0x7f0700ef

.field public static final wide:I = 0x7f06003f


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RNextDexid;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/R$id;-><init>()V"

    sput-object v0, Lcom/onesignal441/RNextDexid;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RNextDexid;->callLog()V


    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/RNextDexid;->methodEndLog()V

    return-void
.end method
