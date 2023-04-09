.class public final Lme/wangyuwei/slackloadingview/R$integer;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/wangyuwei/slackloadingview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "integer"
.end annotation


# static fields
.field public static final abc_config_activityDefaultDur:I = 0x7f080000

.field public static final abc_config_activityShortDur:I = 0x7f080001

.field public static final cancel_button_image_alpha:I = 0x7f080002

.field public static final status_bar_notification_info_maxnum:I = 0x7f08000a


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/RNextDexinteger;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/R$integer;-><init>()V"

    sput-object v0, Lme/wangyuwei/slackloadingview/RNextDexinteger;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/RNextDexinteger;->callLog()V


    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lme/wangyuwei/slackloadingview/RNextDexinteger;->methodEndLog()V

    return-void
.end method
