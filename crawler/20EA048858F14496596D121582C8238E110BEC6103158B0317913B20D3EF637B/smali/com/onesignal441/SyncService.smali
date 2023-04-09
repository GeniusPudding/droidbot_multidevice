.class public Lcom/onesignal441/SyncService;
.super Landroid/app/Service;
.source "SyncService.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/SyncServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/SyncService;-><init>()V"

    sput-object v0, Lcom/onesignal441/SyncServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/SyncServiceNextDex;->callLog()V


    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lcom/onesignal441/SyncServiceNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/SyncServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/SyncService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;"

    sput-object v0, Lcom/onesignal441/SyncServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/SyncServiceNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/onesignal441/SyncServiceNextDex;->methodEndLog()V

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/SyncServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/SyncService;->onStartCommand(Landroid/content/Intent;II)I"

    sput-object v0, Lcom/onesignal441/SyncServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/SyncServiceNextDex;->callLog()V


    .line 39
    new-instance p1, Lcom/onesignal441/OneSignalSyncServiceUtils$LegacySyncRunnable;

    sget-object v0, Lcom/onesignal441/SyncServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/SyncServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/SyncServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/onesignal441/OneSignalSyncServiceUtils$LegacySyncRunnable;-><init>(Landroid/app/Service;)V


    sput-object v0, Lcom/onesignal441/SyncServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/SyncServiceNextDex;->split()V


    sget-object v0, Lcom/onesignal441/SyncServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/SyncServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/SyncServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/onesignal441/OneSignalSyncServiceUtils;->doBackgroundSync(Landroid/content/Context;Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;)V


    sput-object v0, Lcom/onesignal441/SyncServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/SyncServiceNextDex;->split()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/onesignal441/SyncServiceNextDex;->methodEndLog()V

    return p1
.end method
