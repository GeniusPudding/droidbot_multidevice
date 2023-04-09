.class final Lcom/google9/android/gms/common/api/internal/zzci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzao:Ljava/lang/String;

.field private synthetic zzfor:Lcom/google9/android/gms/common/api/internal/LifecycleCallback;

.field private synthetic zzfos:Lcom/google9/android/gms/common/api/internal/zzch;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/common/api/internal/zzch;Lcom/google9/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzci;-><init>(Lcom/google9/android/gms/common/api/internal/zzch;Lcom/google9/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/common/api/internal/zzci;->zzfos:Lcom/google9/android/gms/common/api/internal/zzch;

    iput-object p2, p0, Lcom/google9/android/gms/common/api/internal/zzci;->zzfor:Lcom/google9/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lcom/google9/android/gms/common/api/internal/zzci;->zzao:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzci;->run()V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzci;->zzfos:Lcom/google9/android/gms/common/api/internal/zzch;

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/api/internal/zzch;->zza(Lcom/google9/android/gms/common/api/internal/zzch;)I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:41, Lcom/google9/android/gms/common/api/internal/zzci;->run()V->if-lez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchLog()V

    if-lez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzci;->zzfor:Lcom/google9/android/gms/common/api/internal/LifecycleCallback;

    iget-object v1, p0, Lcom/google9/android/gms/common/api/internal/zzci;->zzfos:Lcom/google9/android/gms/common/api/internal/zzch;

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/api/internal/zzch;->zzb(Lcom/google9/android/gms/common/api/internal/zzch;)Landroid/os/Bundle;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:51, Lcom/google9/android/gms/common/api/internal/zzci;->run()V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/common/api/internal/zzci;->zzfos:Lcom/google9/android/gms/common/api/internal/zzch;

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/api/internal/zzch;->zzb(Lcom/google9/android/gms/common/api/internal/zzch;)Landroid/os/Bundle;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/common/api/internal/zzci;->zzao:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->targetmethodEndLog()V



    const-string v3, "line:65, Lcom/google9/android/gms/common/api/internal/zzci;->run()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V


    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzci;->zzfos:Lcom/google9/android/gms/common/api/internal/zzch;

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/api/internal/zzch;->zza(Lcom/google9/android/gms/common/api/internal/zzch;)I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->split()V



    const/4 v1, 0x2

    #Instrumentation by GeniusPudding
    const-string v3, "line:82, Lcom/google9/android/gms/common/api/internal/zzci;->run()V->if-lt v0, v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchLog()V

    if-lt v0, v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzci;->zzfor:Lcom/google9/android/gms/common/api/internal/LifecycleCallback;

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onStart()V


    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzci;->zzfos:Lcom/google9/android/gms/common/api/internal/zzch;

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/api/internal/zzch;->zza(Lcom/google9/android/gms/common/api/internal/zzch;)I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->split()V



    const/4 v1, 0x3

    #Instrumentation by GeniusPudding
    const-string v3, "line:97, Lcom/google9/android/gms/common/api/internal/zzci;->run()V->if-lt v0, v1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchLog()V

    if-lt v0, v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzci;->zzfor:Lcom/google9/android/gms/common/api/internal/LifecycleCallback;

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onResume()V


    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzci;->zzfos:Lcom/google9/android/gms/common/api/internal/zzch;

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/api/internal/zzch;->zza(Lcom/google9/android/gms/common/api/internal/zzch;)I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->split()V



    const/4 v1, 0x4

    #Instrumentation by GeniusPudding
    const-string v3, "line:112, Lcom/google9/android/gms/common/api/internal/zzci;->run()V->if-lt v0, v1, :cond_4"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchLog()V

    if-lt v0, v1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzci;->zzfor:Lcom/google9/android/gms/common/api/internal/LifecycleCallback;

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onStop()V


    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzci;->zzfos:Lcom/google9/android/gms/common/api/internal/zzch;

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/api/internal/zzch;->zza(Lcom/google9/android/gms/common/api/internal/zzch;)I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->split()V



    const/4 v1, 0x5

    #Instrumentation by GeniusPudding
    const-string v3, "line:127, Lcom/google9/android/gms/common/api/internal/zzci;->run()V->if-lt v0, v1, :cond_5"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchLog()V

    if-lt v0, v1, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzci;->zzfor:Lcom/google9/android/gms/common/api/internal/LifecycleCallback;

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V


    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->split()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzciNextDex;->methodEndLog()V

    return-void
.end method
