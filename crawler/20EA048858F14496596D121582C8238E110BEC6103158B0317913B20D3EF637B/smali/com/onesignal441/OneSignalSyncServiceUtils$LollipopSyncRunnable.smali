.class Lcom/onesignal441/OneSignalSyncServiceUtils$LollipopSyncRunnable;
.super Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;
.source "OneSignalSyncServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/OneSignalSyncServiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LollipopSyncRunnable"
.end annotation


# instance fields
.field private jobParameters:Landroid/app/job/JobParameters;

.field private jobService:Landroid/app/job/JobService;


# direct methods
.method constructor <init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils$LollipopSyncRunnable;-><init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->callLog()V


    .line 260
    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexSyncRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;-><init>()V


    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->split()V


    .line 261
    iput-object p1, p0, Lcom/onesignal441/OneSignalSyncServiceUtils$LollipopSyncRunnable;->jobService:Landroid/app/job/JobService;

    .line 262
    iput-object p2, p0, Lcom/onesignal441/OneSignalSyncServiceUtils$LollipopSyncRunnable;->jobParameters:Landroid/app/job/JobParameters;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected stopSync()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils$LollipopSyncRunnable;->stopSync()V"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->callLog()V


    .line 267
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "LollipopSyncRunnable:JobFinished"

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->split()V


    .line 268
    iget-object v0, p0, Lcom/onesignal441/OneSignalSyncServiceUtils$LollipopSyncRunnable;->jobService:Landroid/app/job/JobService;

    iget-object v1, p0, Lcom/onesignal441/OneSignalSyncServiceUtils$LollipopSyncRunnable;->jobParameters:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->methodEndLog()V

    return-void
.end method
