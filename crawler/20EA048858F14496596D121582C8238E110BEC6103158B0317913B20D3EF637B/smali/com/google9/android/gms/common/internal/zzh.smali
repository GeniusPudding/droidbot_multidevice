.class final Lcom/google9/android/gms/common/internal/zzh;
.super Landroid/os/Handler;


# instance fields
.field private synthetic zzftk:Lcom/google9/android/gms/common/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/common/internal/zzd;Landroid/os/Looper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzh;-><init>(Lcom/google9/android/gms/common/internal/zzd;Landroid/os/Looper;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Landroid/os/Message;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzh;->zza(Landroid/os/Message;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->callLog()V


    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google9/android/gms/common/internal/zzi;

    sget-object v0, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzi;->unregister()V


    sput-object v0, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzb(Landroid/os/Message;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzh;->zzb(Landroid/os/Message;)Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->callLog()V


    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    #Instrumentation by GeniusPudding
    const-string v3, "line:40, Lcom/google9/android/gms/common/internal/zzh;->zzb(Landroid/os/Message;)Z->if-eq v0, v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-eq v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    iget v0, p0, Landroid/os/Message;->what:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:44, Lcom/google9/android/gms/common/internal/zzh;->zzb(Landroid/os/Message;)Z->if-eq v0, v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    #Instrumentation by GeniusPudding
    const-string v3, "line:50, Lcom/google9/android/gms/common/internal/zzh;->zzb(Landroid/os/Message;)Z->if-ne p0, v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-ne p0, v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->methodEndLog()V

    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    iget-object v0, v0, Lcom/google9/android/gms/common/internal/zzd;->zzfth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:78, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-eq v0, v1, :cond_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzh;->zzb(Landroid/os/Message;)Z


    move-result v0

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:84, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-eqz v0, :cond_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzh;->zza(Landroid/os/Message;)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTrueLog()V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    #Instrumentation by GeniusPudding
    const-string v7, "line:100, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-eq v0, v2, :cond_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-eq v0, v2, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    #Instrumentation by GeniusPudding
    const-string v7, "line:106, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-eq v0, v4, :cond_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-eq v0, v4, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    iget v0, p1, Landroid/os/Message;->what:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:110, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-eq v0, v1, :cond_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-eq v0, v1, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    iget v0, p1, Landroid/os/Message;->what:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:114, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-ne v0, v3, :cond_3"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-ne v0, v3, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/internal/zzd;->isConnecting()Z


    move-result v0

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:123, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-nez v0, :cond_3"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzh;->zza(Landroid/os/Message;)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTrueLog()V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    #Instrumentation by GeniusPudding
    const-string v7, "line:138, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-ne v0, v1, :cond_6"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-ne v0, v1, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    new-instance v1, Lcom/google9/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google9/android/gms/common/ConnectionResult;-><init>(I)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;Lcom/google9/android/gms/common/ConnectionResult;)Lcom/google9/android/gms/common/ConnectionResult;


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzd;->zzb(Lcom/google9/android/gms/common/internal/zzd;)Z


    move-result p1

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:156, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-eqz p1, :cond_4"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzd;->zzc(Lcom/google9/android/gms/common/internal/zzd;)Z


    move-result p1

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:164, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-nez p1, :cond_4"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-nez p1, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v5, v6}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->methodEndLog()V

    return-void

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzd;->zzd(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/ConnectionResult;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:179, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-eqz p1, :cond_5"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzd;->zzd(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/ConnectionResult;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V



    const-string v7, "line:187, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTrueLog()V

    new-instance p1, Lcom/google9/android/gms/common/ConnectionResult;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v4}, Lcom/google9/android/gms/common/ConnectionResult;-><init>(I)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    iget-object v0, v0, Lcom/google9/android/gms/common/internal/zzd;->zzfsw:Lcom/google9/android/gms/common/internal/zzj;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/common/internal/zzj;->zzf(Lcom/google9/android/gms/common/ConnectionResult;)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/common/internal/zzd;->onConnectionFailed(Lcom/google9/android/gms/common/ConnectionResult;)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->methodEndLog()V

    return-void

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_6"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTrueLog()V

    iget v0, p1, Landroid/os/Message;->what:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:210, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-ne v0, v3, :cond_8"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-ne v0, v3, :cond_8


    const-string v7, ":cond_8"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzd;->zzd(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/ConnectionResult;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:218, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-eqz p1, :cond_7"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-eqz p1, :cond_7


    const-string v7, ":cond_7"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzd;->zzd(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/ConnectionResult;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V



    const-string v7, "line:226, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V :goto_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->gotoLog()V

    goto :goto_1

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_7"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTrueLog()V

    new-instance p1, Lcom/google9/android/gms/common/ConnectionResult;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v4}, Lcom/google9/android/gms/common/ConnectionResult;-><init>(I)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    iget-object v0, v0, Lcom/google9/android/gms/common/internal/zzd;->zzfsw:Lcom/google9/android/gms/common/internal/zzj;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/common/internal/zzj;->zzf(Lcom/google9/android/gms/common/ConnectionResult;)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/common/internal/zzd;->onConnectionFailed(Lcom/google9/android/gms/common/ConnectionResult;)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->methodEndLog()V

    return-void

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_8"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTrueLog()V

    iget v0, p1, Landroid/os/Message;->what:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:249, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-ne v0, v5, :cond_a"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-ne v0, v5, :cond_a


    const-string v7, ":cond_a"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    #Instrumentation by GeniusPudding
    const-string v7, "line:255, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-eqz v0, :cond_9"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-eqz v0, :cond_9


    const-string v7, ":cond_9"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_9"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, v6}, Lcom/google9/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    iget-object p1, p1, Lcom/google9/android/gms/common/internal/zzd;->zzfsw:Lcom/google9/android/gms/common/internal/zzj;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google9/android/gms/common/internal/zzj;->zzf(Lcom/google9/android/gms/common/ConnectionResult;)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/common/internal/zzd;->onConnectionFailed(Lcom/google9/android/gms/common/ConnectionResult;)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->methodEndLog()V

    return-void

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_a"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTrueLog()V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    #Instrumentation by GeniusPudding
    const-string v7, "line:287, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-ne v0, v1, :cond_c"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-ne v0, v1, :cond_c


    const-string v7, ":cond_c"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzd;->zze(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/internal/zzf;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:299, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-eqz v0, :cond_b"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-eqz v0, :cond_b


    const-string v7, ":cond_b"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzd;->zze(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/internal/zzf;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V



    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/common/internal/zzf;->onConnectionSuspended(I)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    :cond_b
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_b"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/common/internal/zzd;->onConnectionSuspended(I)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v2, v6}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;IILandroid/os/IInterface;)Z


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->methodEndLog()V

    return-void

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_c"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTrueLog()V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    #Instrumentation by GeniusPudding
    const-string v7, "line:329, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-ne v0, v1, :cond_d"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-ne v0, v1, :cond_d


    const-string v7, ":cond_d"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzh;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/internal/zzd;->isConnected()Z


    move-result v0

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:337, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-nez v0, :cond_d"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-nez v0, :cond_d


    const-string v7, ":cond_d"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzh;->zza(Landroid/os/Message;)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->methodEndLog()V

    return-void

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_d"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTrueLog()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzh;->zzb(Landroid/os/Message;)Z


    move-result v0

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:348, Lcom/google9/android/gms/common/internal/zzh;->handleMessage(Landroid/os/Message;)V->if-eqz v0, :cond_e"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchLog()V

    if-eqz v0, :cond_e


    const-string v7, ":cond_e"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchFalseLog()V


    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google9/android/gms/common/internal/zzi;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/internal/zzi;->zzajp()V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->methodEndLog()V

    return-void

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_e"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->branchTrueLog()V

    const-string v0, "GmsClient"

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->targetcallLog()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzhNextDex;->methodEndLog()V

    return-void
.end method
