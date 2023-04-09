.class public final Lcom/google9/android/gms/common/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic zzftk:Lcom/google9/android/gms/common/internal/zzd;

.field private final zzftn:I


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/common/internal/zzd;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzl;-><init>(Lcom/google9/android/gms/common/internal/zzd;I)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzl;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google9/android/gms/common/internal/zzl;->zzftn:I

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzl;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:31, Lcom/google9/android/gms/common/internal/zzl;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V->if-nez p2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzl;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    const/16 p2, 0x10

    sget-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;I)V


    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzl;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;)Ljava/lang/Object;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->split()V



    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzl;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:55, Lcom/google9/android/gms/common/internal/zzl;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V->if-nez p2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchFalseLog()V


    move-object p2, v1

    const-string v4, "line:59, Lcom/google9/android/gms/common/internal/zzl;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchTrueLog()V

    const-string v2, "com.google9.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:68, Lcom/google9/android/gms/common/internal/zzl;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V->if-eqz v2, :cond_2"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchFalseLog()V


    instance-of v3, v2, Lcom/google9/android/gms/common/internal/zzax;

    #Instrumentation by GeniusPudding
    const-string v4, "line:72, Lcom/google9/android/gms/common/internal/zzl;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V->if-eqz v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchFalseLog()V


    move-object p2, v2

    check-cast p2, Lcom/google9/android/gms/common/internal/zzax;

    const-string v4, "line:78, Lcom/google9/android/gms/common/internal/zzl;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->branchTrueLog()V

    new-instance v2, Lcom/google9/android/gms/common/internal/zzay;

    sget-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p2}, Lcom/google9/android/gms/common/internal/zzay;-><init>(Landroid/os/IBinder;)V


    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->split()V


    move-object p2, v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->gotoTagLog()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;Lcom/google9/android/gms/common/internal/zzax;)Lcom/google9/android/gms/common/internal/zzax;


    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->split()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzl;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    const/4 p2, 0x0

    iget v0, p0, Lcom/google9/android/gms/common/internal/zzl;->zzftn:I

    sget-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v0}, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/Bundle;I)V


    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryStartLog()V

    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzl;->onServiceDisconnected(Landroid/content/ComponentName;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzl;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;)Ljava/lang/Object;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->split()V



    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzl;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    const/4 v1, 0x0

    sget-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;Lcom/google9/android/gms/common/internal/zzax;)Lcom/google9/android/gms/common/internal/zzax;


    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->split()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzl;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    iget-object p1, p1, Lcom/google9/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzl;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    iget-object v0, v0, Lcom/google9/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    iget v2, p0, Lcom/google9/android/gms/common/internal/zzl;->zzftn:I

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryStartLog()V

    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzlNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
