.class public final Lcom/google9/android/gms/internal/zzdgp;
.super Ljava/lang/Object;


# direct methods
.method public static final zzae([B)Lcom/google9/android/gms/internal/zzdgl;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgp;->zzae([B)Lcom/google9/android/gms/internal/zzdgl;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdgtNextDexzzd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzdgt$zzd;->zzaf([B)Lcom/google9/android/gms/internal/zzdgt$zzd;


    move-result-object p0

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzdgl;->zza(Lcom/google9/android/gms/internal/zzdgt$zzd;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdgtNextDexzzd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzdgt$zzd;->zzbmo()Ljava/util/List;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->split()V



    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:33, Lcom/google9/android/gms/internal/zzdgp;->zzae([B)Lcom/google9/android/gms/internal/zzdgl;->if-eqz v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzdgt$zzd$zzb;

    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdgtNextDexzzdNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgt$zzd$zzb;->zzbms()Lcom/google9/android/gms/internal/zzdgt$zzb;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdgtNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzdgt$zzb;->zzbmh()Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;->zzlck:Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;

    #Instrumentation by GeniusPudding
    const-string v4, "line:51, Lcom/google9/android/gms/internal/zzdgp;->zzae([B)Lcom/google9/android/gms/internal/zzdgl;->if-eq v2, v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchLog()V

    if-eq v2, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdgtNextDexzzdNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgt$zzd$zzb;->zzbms()Lcom/google9/android/gms/internal/zzdgt$zzb;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdgtNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzdgt$zzb;->zzbmh()Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;->zzlcl:Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;

    #Instrumentation by GeniusPudding
    const-string v4, "line:63, Lcom/google9/android/gms/internal/zzdgp;->zzae([B)Lcom/google9/android/gms/internal/zzdgl;->if-eq v2, v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchLog()V

    if-eq v2, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdgtNextDexzzdNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgt$zzd$zzb;->zzbms()Lcom/google9/android/gms/internal/zzdgt$zzb;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdgtNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgt$zzb;->zzbmh()Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;->zzlcm:Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;

    #Instrumentation by GeniusPudding
    const-string v4, "line:75, Lcom/google9/android/gms/internal/zzdgp;->zzae([B)Lcom/google9/android/gms/internal/zzdgl;->if-ne v1, v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchTrueLog()V

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzdgl;->zza(Lcom/google9/android/gms/internal/zzdgt$zzd;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzdgl;

    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzdgl;-><init>(Lcom/google9/android/gms/internal/zzdgt$zzd;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgpNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
