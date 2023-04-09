.class Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable$1;
.super Ljava/lang/Object;
.source "OneSignalSyncServiceUtils.java"

# interfaces
.implements Lcom/onesignal441/LocationGMS$LocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;


# direct methods
.method constructor <init>(Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable$1;-><init>(Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;)V"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->callLog()V


    .line 226
    iput-object p1, p0, Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable$1;->this$0:Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/onesignal441/LocationGMS$LocationPoint;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable$1;->complete(Lcom/onesignal441/LocationGMS$LocationPoint;)V"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:40, Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable$1;->complete(Lcom/onesignal441/LocationGMS$LocationPoint;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->branchFalseLog()V


    .line 235
    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OneSignalStateSynchronizer;->updateLocation(Lcom/onesignal441/LocationGMS$LocationPoint;)V


    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->branchTrueLog()V

    const/4 p1, 0x1

    .line 239
    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OneSignalStateSynchronizer;->syncUserState(Z)V


    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->split()V


    .line 240
    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtils;->syncOnFocusTime()V


    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->split()V


    .line 241
    iget-object p1, p0, Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable$1;->this$0:Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;

    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;->stopSync()V


    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->methodEndLog()V

    return-void
.end method

.method public getType()Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable$1;->getType()Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->callLog()V


    .line 229
    sget-object v0, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;->SYNC_SERVICE:Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnableNextDex1;->methodEndLog()V

    return-object v0
.end method
