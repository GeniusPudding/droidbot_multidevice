.class public Lcom/google9/android/gms/internal/zzajj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public static e(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajj;->e(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->callLog()V


    const/4 v0, 0x6

    sget-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzad(I)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:19, Lcom/google9/android/gms/internal/zzajj;->e(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchFalseLog()V


    const-string v0, "Ads"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->targetcallLog()V

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->callLog()V


    const/4 v0, 0x3

    sget-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzad(I)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:38, Lcom/google9/android/gms/internal/zzajj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchFalseLog()V


    const-string v0, "Ads"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->targetcallLog()V

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzad(I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajj;->zzad(I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->callLog()V


    const/4 v0, 0x5

    #Instrumentation by GeniusPudding
    const-string v1, "line:53, Lcom/google9/android/gms/internal/zzajj;->zzad(I)Z->if-ge p0, v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchLog()V

    if-ge p0, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchFalseLog()V


    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:61, Lcom/google9/android/gms/internal/zzajj;->zzad(I)Z->if-eqz p0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchFalseLog()V


    const-string v1, "line:63, Lcom/google9/android/gms/internal/zzajj;->zzad(I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->callLog()V


    const/4 v0, 0x6

    sget-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzad(I)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:86, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchFalseLog()V


    const-string v0, "Ads"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->targetcallLog()V

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->callLog()V


    const/4 v0, 0x5

    sget-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzad(I)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:105, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchFalseLog()V


    const-string v0, "Ads"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->targetcallLog()V

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzca(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->callLog()V


    const/4 v0, 0x3

    sget-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzad(I)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:124, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchFalseLog()V


    const-string v0, "Ads"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->targetcallLog()V

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzcq(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajj;->zzcq(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->callLog()V


    const/4 v0, 0x4

    sget-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzad(I)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:143, Lcom/google9/android/gms/internal/zzajj;->zzcq(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchFalseLog()V


    const-string v0, "Ads"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->targetcallLog()V

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzcr(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->callLog()V


    const/4 v0, 0x5

    sget-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzad(I)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:162, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchFalseLog()V


    const-string v0, "Ads"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->targetcallLog()V

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajjNextDex;->methodEndLog()V

    return-void
.end method
