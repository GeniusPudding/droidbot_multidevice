.class abstract Lcom/google9/android/gms/common/zzg;
.super Lcom/google9/android/gms/common/internal/zzat;


# instance fields
.field private zzffn:I


# direct methods
.method protected constructor <init>([B)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzg;-><init>([B)V"

    sput-object v0, Lcom/google9/android/gms/common/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->callLog()V


    sget-object v7, Lcom/google9/android/gms/common/zzgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/common/internal/zzat;-><init>()V


    sput-object v7, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->split()V


    array-length v0, p1

    const/16 v1, 0x19

    #Instrumentation by GeniusPudding
    const-string v7, "line:18, Lcom/google9/android/gms/common/zzg;-><init>([B)V->if-eq v0, v1, :cond_1"

    sput-object v7, Lcom/google9/android/gms/common/zzgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/common/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchFalseLog()V


    const-string v0, "GoogleCertificates"

    array-length v2, p1

    array-length v3, p1

    const/4 v4, 0x0

    sget-object v7, Lcom/google9/android/gms/common/zzgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/util/zzkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v4, v3, v4}, Lcom/google9/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String;


    move-result-object v3

    sput-object v7, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->split()V



    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cert hash data has incorrect length ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "):\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/common/zzgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v7, Lcom/google9/android/gms/common/zzgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->targetcallLog()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->targetmethodEndLog()V


    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    array-length v0, p1

    #Instrumentation by GeniusPudding
    const-string v7, "line:74, Lcom/google9/android/gms/common/zzg;-><init>([B)V->if-ne v0, v1, :cond_0"

    sput-object v7, Lcom/google9/android/gms/common/zzgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/common/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchFalseLog()V


    const/4 v4, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/common/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchTrueLog()V

    array-length v0, p1

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "cert hash data has incorrect length. length="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/google9/android/gms/common/zzgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V


    sput-object v7, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/common/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchTrueLog()V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lcom/google9/android/gms/common/zzg;->zzffn:I

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->methodEndLog()V

    return-void
.end method

.method protected static zzfr(Ljava/lang/String;)[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzg;->zzfr(Ljava/lang/String;)[B"

    sput-object v0, Lcom/google9/android/gms/common/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/common/zzgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->tryStartLog()V

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/common/zzgNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/common/zzgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/common/zzgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->tryCatchLog()V


    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzg;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/common/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:140, Lcom/google9/android/gms/common/zzg;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchFalseLog()V


    instance-of v1, p1, Lcom/google9/android/gms/common/internal/zzas;

    #Instrumentation by GeniusPudding
    const-string v3, "line:144, Lcom/google9/android/gms/common/zzg;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->methodEndLog()V

    return v0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->tryStartLog()V

    check-cast p1, Lcom/google9/android/gms/common/internal/zzas;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/common/internal/zzas;->zzafa()I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/common/zzgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/zzg;->hashCode()I


    move-result v2

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:160, Lcom/google9/android/gms/common/zzg;->equals(Ljava/lang/Object;)Z->if-eq v1, v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchLog()V

    if-eq v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/common/internal/zzas;->zzaez()Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:169, Lcom/google9/android/gms/common/zzg;->equals(Ljava/lang/Object;)Z->if-nez p1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->methodEndLog()V

    return v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/common/zzgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->split()V



    check-cast p1, [B

    sget-object v3, Lcom/google9/android/gms/common/zzgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/zzg;->getBytes()[B


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->split()V



    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->methodEndLog()V

    return p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->tryCatchLog()V


    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->targetcallLog()V

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->targetmethodEndLog()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/common/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->methodEndLog()V

    return v0
.end method

.method abstract getBytes()[B
.end method

.method public hashCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzg;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/common/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/common/zzg;->zzffn:I

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzaez()Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzg;->zzaez()Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/common/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/common/zzgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/zzgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/zzg;->getBytes()[B


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/common/zzgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzafa()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzg;->zzafa()I"

    sput-object v0, Lcom/google9/android/gms/common/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/common/zzgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/zzgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/zzg;->hashCode()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzgNextDex;->methodEndLog()V

    return v0
.end method
