.class public final Lco441/ronash/pushe/R$integer;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/R;
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

    sput-object v0, Lco441/ronash/pushe/RNextDexinteger;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/R$integer;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/RNextDexinteger;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/RNextDexinteger;->callLog()V


    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/RNextDexinteger;->methodEndLog()V

    return-void
.end method
