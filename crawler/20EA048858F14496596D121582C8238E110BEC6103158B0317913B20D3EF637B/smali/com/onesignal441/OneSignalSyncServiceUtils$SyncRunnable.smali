.class abstract Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;
.super Ljava/lang/Object;
.source "OneSignalSyncServiceUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/OneSignalSyncServiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SyncRunnable"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;-><init>()V"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->callLog()V


    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->callLog()V


    .line 215
    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtils;->access$000()Ljava/lang/Long;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->split()V



    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 216
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tryStartLog()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/OneSignalSyncServiceUtils;->access$002(Ljava/lang/Long;)Ljava/lang/Long;


    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->split()V


    .line 217
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getUserId()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:61, Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;->run()V->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->branchFalseLog()V


    .line 219
    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;->stopSync()V


    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->methodEndLog()V

    return-void

    .line 223
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getSavedAppId()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->split()V



    sput-object v0, Lcom/onesignal441/OneSignal;->appId:Ljava/lang/String;

    .line 224
    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->initUserState()V


    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->split()V


    .line 226
    new-instance v0, Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable$1;

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable$1;-><init>(Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;)V


    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->split()V


    .line 244
    sget-object v1, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V


    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tryCatchLog()V


    .line 217
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected abstract stopSync()V
.end method
