.class public final Lcom/google9/android/gms/common/util/zzj;
.super Ljava/lang/Object;


# static fields
.field private static zzfyw:Landroid/content/IntentFilter; = null

.field private static zzfyx:J = 0x0L

.field private static zzfyy:F = NaNf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google9/android/gms/common/util/zzj;->zzfyw:Landroid/content/IntentFilter;

    return-void
.end method

.method public static zzcm(Landroid/content/Context;)I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzj;->zzcm(Landroid/content/Context;)I"

    sput-object v0, Lcom/google9/android/gms/common/util/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:35, Lcom/google9/android/gms/common/util/zzj;->zzcm(Landroid/content/Context;)I->if-eqz p0, :cond_6"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchLog()V

    if-eqz p0, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:41, Lcom/google9/android/gms/common/util/zzj;->zzcm(Landroid/content/Context;)I->if-nez v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/common/util/zzj;->zzfyw:Landroid/content/IntentFilter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->targetmethodEndLog()V



    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:60, Lcom/google9/android/gms/common/util/zzj;->zzcm(Landroid/content/Context;)I->if-nez v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v5, "line:64, Lcom/google9/android/gms/common/util/zzj;->zzcm(Landroid/content/Context;)I :goto_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTrueLog()V

    const-string v3, "plugged"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->gotoTagLog()V

    and-int/lit8 v1, v1, 0x7

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:78, Lcom/google9/android/gms/common/util/zzj;->zzcm(Landroid/content/Context;)I->if-eqz v1, :cond_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v5, "line:82, Lcom/google9/android/gms/common/util/zzj;->zzcm(Landroid/content/Context;)I :goto_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->gotoTagLog()V

    const-string v4, "power"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    #Instrumentation by GeniusPudding
    const-string v5, "line:96, Lcom/google9/android/gms/common/util/zzj;->zzcm(Landroid/content/Context;)I->if-nez p0, :cond_3"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchLog()V

    if-nez p0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->methodEndLog()V

    return v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->zzalj()Z


    move-result v0

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:105, Lcom/google9/android/gms/common/util/zzj;->zzcm(Landroid/content/Context;)I->if-eqz v0, :cond_4"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/PowerManager;->isInteractive()Z"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z


    move-result p0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->targetmethodEndLog()V



    const-string v5, "line:111, Lcom/google9/android/gms/common/util/zzj;->zzcm(Landroid/content/Context;)I :goto_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/PowerManager;->isScreenOn()Z"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z


    move-result p0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->targetmethodEndLog()V



    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:119, Lcom/google9/android/gms/common/util/zzj;->zzcm(Landroid/content/Context;)I->if-eqz p0, :cond_5"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTrueLog()V

    shl-int/lit8 p0, v2, 0x1

    or-int/2addr p0, v1

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->methodEndLog()V

    return p0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->methodEndLog()V

    return v0
.end method

.method public static declared-synchronized zzcn(Landroid/content/Context;)F
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzj;->zzcn(Landroid/content/Context;)F"

    sput-object v0, Lcom/google9/android/gms/common/util/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->callLog()V


    const-class v0, Lcom/google9/android/gms/common/util/zzj;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/google9/android/gms/common/util/zzjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->tryStartLog()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/google9/android/gms/common/util/zzj;->zzfyx:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    const-wide/32 v1, 0xea60

    cmp-long v3, v5, v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:156, Lcom/google9/android/gms/common/util/zzj;->zzcn(Landroid/content/Context;)F->if-gez v3, :cond_0"

    sput-object v7, Lcom/google9/android/gms/common/util/zzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchLog()V

    if-gez v3, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchFalseLog()V


    sget v1, Lcom/google9/android/gms/common/util/zzj;->zzfyy:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:164, Lcom/google9/android/gms/common/util/zzj;->zzcn(Landroid/content/Context;)F->if-nez v1, :cond_0"

    sput-object v7, Lcom/google9/android/gms/common/util/zzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchFalseLog()V


    sget p0, Lcom/google9/android/gms/common/util/zzj;->zzfyy:F
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v7, Lcom/google9/android/gms/common/util/zzjNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/google9/android/gms/common/util/zzjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->methodEndLog()V

    return p0

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTrueLog()V

    const-string v7, ":try_start_1"

    sput-object v7, Lcom/google9/android/gms/common/util/zzjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/common/util/zzj;->zzfyw:Landroid/content/IntentFilter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/common/util/zzjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;"

    sput-object v7, Lcom/google9/android/gms/common/util/zzjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->targetcallLog()V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:188, Lcom/google9/android/gms/common/util/zzj;->zzcn(Landroid/content/Context;)F->if-eqz p0, :cond_1"

    sput-object v7, Lcom/google9/android/gms/common/util/zzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchFalseLog()V


    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    sput v1, Lcom/google9/android/gms/common/util/zzj;->zzfyy:F

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->branchTrueLog()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/google9/android/gms/common/util/zzj;->zzfyx:J

    sget p0, Lcom/google9/android/gms/common/util/zzj;->zzfyy:F
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v7, Lcom/google9/android/gms/common/util/zzjNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lcom/google9/android/gms/common/util/zzjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->methodEndLog()V

    return p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/google9/android/gms/common/util/zzjNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzjNextDex;->tryCatchLog()V


    monitor-exit v0

    throw p0
.end method
