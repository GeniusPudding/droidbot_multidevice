.class public Lcom/onesignal441/shortcutbadger/util/CloseHelper;
.super Ljava/lang/Object;
.source "CloseHelper.java"


# direct methods
.method public static close(Landroid/database/Cursor;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/util/CloseHelper;->close(Landroid/database/Cursor;)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:9, Lcom/onesignal441/shortcutbadger/util/CloseHelper;->close(Landroid/database/Cursor;)V->if-eqz p0, :cond_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->branchFalseLog()V


    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:16, Lcom/onesignal441/shortcutbadger/util/CloseHelper;->close(Landroid/database/Cursor;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->branchFalseLog()V


    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->methodEndLog()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/util/CloseHelper;->closeQuietly(Ljava/io/Closeable;)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:28, Lcom/onesignal441/shortcutbadger/util/CloseHelper;->closeQuietly(Ljava/io/Closeable;)V->if-eqz p0, :cond_0"

    sput-object v0, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->branchFalseLog()V


    .line 24
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->tryStartLog()V

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->methodEndLog()V

    return-void
.end method
