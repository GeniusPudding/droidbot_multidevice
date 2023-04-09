.class public final Lcom/google9/android/gms/dynamic/zzj;
.super Lcom/google9/android/gms/dynamic/zzl;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private zzgpd:Landroid/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/app/Fragment;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;-><init>(Landroid/app/Fragment;)V"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/dynamic/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/dynamic/zzl;-><init>()V


    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Landroid/app/Fragment;)Lcom/google9/android/gms/dynamic/zzj;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->zza(Landroid/app/Fragment;)Lcom/google9/android/gms/dynamic/zzj;"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:30, Lcom/google9/android/gms/dynamic/zzj;->zza(Landroid/app/Fragment;)Lcom/google9/android/gms/dynamic/zzj;->if-eqz p0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/dynamic/zzj;

    sget-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/dynamic/zzj;-><init>(Landroid/app/Fragment;)V


    sput-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final getArguments()Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->getArguments()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getId()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->getId()I"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getId()I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return v0
.end method

.method public final getRetainInstance()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->getRetainInstance()Z"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->getTag()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->getTargetRequestCode()I"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetRequestCode()I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return v0
.end method

.method public final getUserVisibleHint()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->getUserVisibleHint()Z"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return v0
.end method

.method public final getView()Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->getView()Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final isAdded()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->isAdded()Z"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return v0
.end method

.method public final isDetached()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->isDetached()Z"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return v0
.end method

.method public final isHidden()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->isHidden()Z"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return v0
.end method

.method public final isInLayout()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->isInLayout()Z"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isInLayout()Z

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return v0
.end method

.method public final isRemoving()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->isRemoving()Z"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return v0
.end method

.method public final isResumed()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->isResumed()Z"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return v0
.end method

.method public final isVisible()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->isVisible()Z"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return v0
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->setHasOptionsMenu(Z)V"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->setMenuVisibility(Z)V"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-void
.end method

.method public final setRetainInstance(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->setRetainInstance(Z)V"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->setUserVisibleHint(Z)V"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->startActivity(Landroid/content/Intent;)V"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->startActivityForResult(Landroid/content/Intent;I)V"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzaod()Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->zzaod()Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzaoe()Lcom/google9/android/gms/dynamic/zzk;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->zzaoe()Lcom/google9/android/gms/dynamic/zzk;"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    sget-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzj;->zza(Landroid/app/Fragment;)Lcom/google9/android/gms/dynamic/zzj;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzaof()Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->zzaof()Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzaog()Lcom/google9/android/gms/dynamic/zzk;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->zzaog()Lcom/google9/android/gms/dynamic/zzk;"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    sget-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzj;->zza(Landroid/app/Fragment;)Lcom/google9/android/gms/dynamic/zzj;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzv(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->zzv(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->split()V



    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzw(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzj;->zzw(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/dynamic/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->split()V



    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzj;->zzgpd:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzjNextDex;->methodEndLog()V

    return-void
.end method
