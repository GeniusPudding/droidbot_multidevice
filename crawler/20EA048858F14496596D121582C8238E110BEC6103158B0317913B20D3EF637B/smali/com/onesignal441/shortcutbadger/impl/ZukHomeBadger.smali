.class public Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadger;
.super Ljava/lang/Object;
.source "ZukHomeBadger.java"

# interfaces
.implements Lcom/onesignal441/shortcutbadger/Badger;


# instance fields
.field private final CONTENT_URI:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadger;-><init>()V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadgerNextDex;->callLog()V


    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.android.badge/badge"

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadger;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadgerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadgerNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .line 29
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app_badge_count"

    .line 30
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadgerNextDex;->targetmethodEndLog()V


    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p3, p0, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadger;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "setAppBadgeCount"

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadgerNextDex;->methodEndLog()V

    return-void
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadger;->getSupportLaunchers()Ljava/util/List;"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadgerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.zui.launcher"

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadgerNextDex;->methodEndLog()V

    return-object v0
.end method
