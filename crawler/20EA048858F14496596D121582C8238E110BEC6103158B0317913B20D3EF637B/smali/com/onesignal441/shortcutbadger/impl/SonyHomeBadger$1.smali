.class Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger$1;
.super Landroid/content/AsyncQueryHandler;
.source "SonyHomeBadger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->executeBadgeByContentProvider(Landroid/content/Context;Landroid/content/ComponentName;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;


# direct methods
.method constructor <init>(Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;Landroid/content/ContentResolver;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger$1;-><init>(Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;Landroid/content/ContentResolver;)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex1;->callLog()V


    .line 84
    iput-object p1, p0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger$1;->this$0:Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;

    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex1;->methodEndLog()V

    return-void
.end method
