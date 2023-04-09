.class public final Lcom/google9/android/gms/common/util/zzr;
.super Ljava/lang/Object;


# direct methods
.method public static zzc(Ljava/util/Set;)[Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzr;->zzc(Ljava/util/Set;)[Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzrNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google9/android/gms/common/api/Scope;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "scopes can\'t be null."

    sget-object v3, Lcom/google9/android/gms/common/util/zzrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/util/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v3, Lcom/google9/android/gms/common/util/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzrNextDex;->split()V


    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google9/android/gms/common/api/Scope;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google9/android/gms/common/api/Scope;

    const-string v0, "scopes can\'t be null."

    sget-object v3, Lcom/google9/android/gms/common/util/zzrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/util/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v3, Lcom/google9/android/gms/common/util/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzrNextDex;->split()V


    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzrNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzrNextDex;->gotoTagLog()V

    array-length v2, p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:46, Lcom/google9/android/gms/common/util/zzr;->zzc(Ljava/util/Set;)[Ljava/lang/String;->if-ge v1, v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzrNextDex;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzrNextDex;->branchFalseLog()V


    aget-object v2, p0, v1

    sget-object v3, Lcom/google9/android/gms/common/util/zzrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/api/ScopeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/util/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/common/api/Scope;->zzaft()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/common/util/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzrNextDex;->split()V



    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:58, Lcom/google9/android/gms/common/util/zzr;->zzc(Ljava/util/Set;)[Ljava/lang/String; :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzrNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzrNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzrNextDex;->methodEndLog()V

    return-object v0
.end method
