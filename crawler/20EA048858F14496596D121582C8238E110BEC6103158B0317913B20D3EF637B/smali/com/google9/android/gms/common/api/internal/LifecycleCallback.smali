.class public Lcom/google9/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# instance fields
.field protected final zzfon:Lcom/google9/android/gms/common/api/internal/zzcg;


# direct methods
.method protected constructor <init>(Lcom/google9/android/gms/common/api/internal/zzcg;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google9/android/gms/common/api/internal/zzcg;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->zzfon:Lcom/google9/android/gms/common/api/internal/zzcg;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google9/android/gms/common/api/internal/zzcf;)Lcom/google9/android/gms/common/api/internal/zzcg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->getChimeraLifecycleFragmentImpl(Lcom/google9/android/gms/common/api/internal/zzcf;)Lcom/google9/android/gms/common/api/internal/zzcg;"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static zzb(Lcom/google9/android/gms/common/api/internal/zzcf;)Lcom/google9/android/gms/common/api/internal/zzcg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->zzb(Lcom/google9/android/gms/common/api/internal/zzcf;)Lcom/google9/android/gms/common/api/internal/zzcg;"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/internal/zzcfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/api/internal/zzcf;->zzaig()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:40, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->zzb(Lcom/google9/android/gms/common/api/internal/zzcf;)Lcom/google9/android/gms/common/api/internal/zzcg;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/internal/zzcfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/api/internal/zzcf;->zzaij()Landroid/support/v4/app/FragmentActivity;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/internal/zzdbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/api/internal/zzdb;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google9/android/gms/common/api/internal/zzdb;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/internal/zzcfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/api/internal/zzcf;->zzaih()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:57, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->zzb(Lcom/google9/android/gms/common/api/internal/zzcf;)Lcom/google9/android/gms/common/api/internal/zzcg;->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/internal/zzcfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/api/internal/zzcf;->zzaii()Landroid/app/Activity;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/internal/zzchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/api/internal/zzch;->zzo(Landroid/app/Activity;)Lcom/google9/android/gms/common/api/internal/zzch;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzn(Landroid/app/Activity;)Lcom/google9/android/gms/common/api/internal/zzcg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->zzn(Landroid/app/Activity;)Lcom/google9/android/gms/common/api/internal/zzcg;"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/common/api/internal/zzcf;

    sget-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/internal/zzcfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/common/api/internal/zzcf;-><init>(Landroid/app/Activity;)V


    sput-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->zzb(Lcom/google9/android/gms/common/api/internal/zzcf;)Lcom/google9/android/gms/common/api/internal/zzcg;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callLog()V

    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->zzfon:Lcom/google9/android/gms/common/api/internal/zzcg;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/common/api/internal/zzcg;->zzaik()Landroid/app/Activity;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->methodEndLog()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onActivityResult(IILandroid/content/Intent;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callLog()V

    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callLog()V

    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callLog()V

    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method public onResume()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onResume()V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callLog()V

    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callLog()V

    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method public onStart()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onStart()V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callLog()V

    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method public onStop()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/LifecycleCallback;->onStop()V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->callLog()V

    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/LifecycleCallbackNextDex;->methodEndLog()V

    return-void
.end method
