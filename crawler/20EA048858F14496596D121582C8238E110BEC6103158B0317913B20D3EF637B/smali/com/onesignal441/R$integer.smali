.class public final Lcom/onesignal441/R$integer;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "integer"
.end annotation


# static fields
.field public static final cancel_button_image_alpha:I = 0x7f070000

.field public static final google_play_services_version:I = 0x7f070001

.field public static final status_bar_notification_info_maxnum:I = 0x7f070002


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RNextDexinteger;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/R$integer;-><init>()V"

    sput-object v0, Lcom/onesignal441/RNextDexinteger;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RNextDexinteger;->callLog()V


    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/RNextDexinteger;->methodEndLog()V

    return-void
.end method
