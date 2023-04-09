.class public final Lcom/google9/android/gms/internal/zzmt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public static varargs zza(Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/internal/zzmy;[Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmt;->zza(Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/internal/zzmy;[Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->callLog()V

    .param p0    # Lcom/google9/android/gms/internal/zzna;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google9/android/gms/internal/zzmy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    #Instrumentation by GeniusPudding
    const-string v0, "line:21, Lcom/google9/android/gms/internal/zzmt;->zza(Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/internal/zzmy;[Ljava/lang/String;)Z->if-eqz p0, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:23, Lcom/google9/android/gms/internal/zzmt;->zza(Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/internal/zzmy;[Ljava/lang/String;)Z->if-nez p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->branchFalseLog()V


    const-string v0, "line:25, Lcom/google9/android/gms/internal/zzmt;->zza(Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/internal/zzmy;[Ljava/lang/String;)Z :goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zznaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google9/android/gms/internal/zzna;->zza(Lcom/google9/android/gms/internal/zzmy;[Ljava/lang/String;)Z


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->gotoTagLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzb(Lcom/google9/android/gms/internal/zzna;)Lcom/google9/android/gms/internal/zzmy;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmt;->zzb(Lcom/google9/android/gms/internal/zzna;)Lcom/google9/android/gms/internal/zzmy;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->callLog()V

    .param p0    # Lcom/google9/android/gms/internal/zzna;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:50, Lcom/google9/android/gms/internal/zzmt;->zzb(Lcom/google9/android/gms/internal/zzna;)Lcom/google9/android/gms/internal/zzmy;->if-nez p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zznaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzna;->zziv()Lcom/google9/android/gms/internal/zzmy;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/internal/zzmtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzmtNextDex;->methodEndLog()V

    return-object p0
.end method
