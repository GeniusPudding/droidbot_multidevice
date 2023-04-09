.class public Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;
.super Ljava/lang/Exception;
.source "ShortcutBadgeException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadgeExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadgeExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgeExceptionNextDex;->callLog()V


    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgeExceptionNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadgeExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadgeExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgeExceptionNextDex;->callLog()V


    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgeExceptionNextDex;->methodEndLog()V

    return-void
.end method
