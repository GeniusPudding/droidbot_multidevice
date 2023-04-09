.class Lcom/onesignal441/OneSignalSyncServiceUtils$LegacySyncRunnable;
.super Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;
.source "OneSignalSyncServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/OneSignalSyncServiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LegacySyncRunnable"
.end annotation


# instance fields
.field callerService:Landroid/app/Service;


# direct methods
.method constructor <init>(Landroid/app/Service;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils$LegacySyncRunnable;-><init>(Landroid/app/Service;)V"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->callLog()V


    .line 279
    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;-><init>()V


    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->split()V


    .line 280
    iput-object p1, p0, Lcom/onesignal441/OneSignalSyncServiceUtils$LegacySyncRunnable;->callerService:Landroid/app/Service;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected stopSync()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils$LegacySyncRunnable;->stopSync()V"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->callLog()V


    .line 285
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "LegacySyncRunnable:Stopped"

    sget-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->split()V


    .line 286
    iget-object v0, p0, Lcom/onesignal441/OneSignalSyncServiceUtils$LegacySyncRunnable;->callerService:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLegacySyncRunnable;->methodEndLog()V

    return-void
.end method
