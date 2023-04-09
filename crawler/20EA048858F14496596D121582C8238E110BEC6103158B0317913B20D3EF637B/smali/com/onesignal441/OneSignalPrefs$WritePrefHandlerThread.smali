.class public Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;
.super Landroid/os/HandlerThread;
.source "OneSignalPrefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/OneSignalPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WritePrefHandlerThread"
.end annotation


# instance fields
.field private lastSyncTime:J

.field public mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;-><init>()V"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->callLog()V


    const-string v0, "OSH_WritePrefs"

    .line 89
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 86
    iput-wide v0, p0, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->lastSyncTime:J

    .line 90
    invoke-virtual {p0}, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->start()V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000(Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->access$000(Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;)V"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->callLog()V


    .line 82
    sget-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->flushBufferToDisk()V


    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->methodEndLog()V

    return-void
.end method

.method private flushBufferToDisk()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->flushBufferToDisk()V"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->callLog()V


    .line 117
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v7, "line:68, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->flushBufferToDisk()V->if-nez v0, :cond_0"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->methodEndLog()V

    return-void

    .line 120
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->prefsToApply:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:89, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->flushBufferToDisk()V->if-eqz v1, :cond_6"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchLog()V

    if-eqz v1, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    sget-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->concate()V

    sget-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/OneSignalPrefs;->access$100(Ljava/lang/String;)Landroid/content/SharedPreferences;


    move-result-object v2

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->split()V



    .line 122
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 123
    sget-object v3, Lcom/onesignal441/OneSignalPrefs;->prefsToApply:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 124
    monitor-enter v1

    .line 125
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryStartLog()V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTrueLog()V

    const-string v7, ":goto_1"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->gotoTagLog()V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:135, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->flushBufferToDisk()V->if-eqz v4, :cond_5"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchLog()V

    if-eqz v4, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchFalseLog()V


    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 127
    instance-of v6, v5, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v7, "line:151, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->flushBufferToDisk()V->if-eqz v6, :cond_2"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchLog()V

    if-eqz v6, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchFalseLog()V


    .line 128
    check-cast v5, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->targetcallLog()V

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;


    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->targetmethodEndLog()V


    const-string v7, "line:158, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->flushBufferToDisk()V :goto_1"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->gotoLog()V

    goto :goto_1

    .line 129
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTrueLog()V

    instance-of v6, v5, Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v7, "line:164, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->flushBufferToDisk()V->if-eqz v6, :cond_3"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchLog()V

    if-eqz v6, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchFalseLog()V


    .line 130
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->targetcallLog()V

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;


    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->targetmethodEndLog()V


    const-string v7, "line:175, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->flushBufferToDisk()V :goto_1"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->gotoLog()V

    goto :goto_1

    .line 131
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTrueLog()V

    instance-of v6, v5, Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v7, "line:181, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->flushBufferToDisk()V->if-eqz v6, :cond_4"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchLog()V

    if-eqz v6, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchFalseLog()V


    .line 132
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->targetcallLog()V

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;


    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->targetmethodEndLog()V


    const-string v7, "line:192, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->flushBufferToDisk()V :goto_1"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->gotoLog()V

    goto :goto_1

    .line 133
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTrueLog()V

    instance-of v6, v5, Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v7, "line:198, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->flushBufferToDisk()V->if-eqz v6, :cond_1"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchLog()V

    if-eqz v6, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchFalseLog()V


    .line 134
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->targetcallLog()V

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;


    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->targetmethodEndLog()V


    const-string v7, "line:209, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->flushBufferToDisk()V :goto_1"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->gotoLog()V

    goto :goto_1

    .line 136
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 137
    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v7, "line:223, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->flushBufferToDisk()V :goto_0"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryCatchLog()V


    .line 137
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryStartLog()V

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 141
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_6"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTrueLog()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->lastSyncTime:J

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->methodEndLog()V

    return-void
.end method

.method private getNewRunnable()Ljava/lang/Runnable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->getNewRunnable()Ljava/lang/Runnable;"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->callLog()V


    .line 107
    new-instance v0, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread$1;

    sget-object v1, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThreadNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread$1;-><init>(Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;)V


    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method startDelayedWrite()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->startDelayedWrite()V"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->callLog()V


    .line 95
    iget-object v0, p0, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->mHandler:Landroid/os/Handler;

    monitor-enter v0

    .line 96
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryStartLog()V

    iget-object v1, p0, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    iget-wide v1, p0, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->lastSyncTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:283, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->startDelayedWrite()V->if-nez v5, :cond_0"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchLog()V

    if-nez v5, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchFalseLog()V


    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->lastSyncTime:J

    .line 100
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->branchTrueLog()V

    iget-wide v1, p0, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->lastSyncTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long v5, v1, v3

    const-wide/16 v1, 0xc8

    add-long v3, v5, v1

    .line 102
    iget-object v1, p0, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->mHandler:Landroid/os/Handler;

    sget-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->concate()V

    sget-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->getNewRunnable()Ljava/lang/Runnable;


    move-result-object v2

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->split()V



    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
