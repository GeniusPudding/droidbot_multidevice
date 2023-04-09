.class final Lcom/google9/android/gms/internal/zzbt;
.super Ljava/lang/Object;


# static fields
.field private static zzyk:Z

.field private static zzyl:Ljava/security/MessageDigest;

.field private static final zzym:Ljava/lang/Object;

.field private static final zzyn:Ljava/lang/Object;

.field static zzyo:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzbt;->zzym:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzbt;->zzyn:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google9/android/gms/internal/zzbt;->zzyo:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static zza(Lcom/google9/android/gms/internal/zzaw;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbt;->zza(Lcom/google9/android/gms/internal/zzaw;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzehg;->zzc(Lcom/google9/android/gms/internal/zzehg;)[B


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzblv:Lcom/google9/android/gms/internal/zzmd;

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:74, Lcom/google9/android/gms/internal/zzbt;->zza(Lcom/google9/android/gms/internal/zzaw;Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzbw;->zzyp:Lcom/google9/android/gms/internal/zzdgj;

    #Instrumentation by GeniusPudding
    const-string v3, "line:78, Lcom/google9/android/gms/internal/zzbt;->zza(Lcom/google9/android/gms/internal/zzaw;Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:89, Lcom/google9/android/gms/internal/zzbt;->zza(Lcom/google9/android/gms/internal/zzaw;Ljava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v3, "line:95, Lcom/google9/android/gms/internal/zzbt;->zza(Lcom/google9/android/gms/internal/zzaw;Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    new-array p1, v0, [B

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTagLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbw;->zzyp:Lcom/google9/android/gms/internal/zzdgj;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2, p0, p1}, Lcom/google9/android/gms/internal/zzdgj;->zzd([B[B)[B


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    new-instance p1, Lcom/google9/android/gms/internal/zzbc;

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google9/android/gms/internal/zzbc;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V


    new-array v2, v1, [[B

    aput-object p0, v2, v0

    iput-object v2, p1, Lcom/google9/android/gms/internal/zzbc;->zzge:[[B

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/google9/android/gms/internal/zzbc;->zzgg:Ljava/lang/Integer;

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzehg;->zzc(Lcom/google9/android/gms/internal/zzehg;)[B


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    const-string v3, "line:129, Lcom/google9/android/gms/internal/zzbt;->zza(Lcom/google9/android/gms/internal/zzaw;Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;)[B


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/google9/android/gms/internal/zzbr;->zza([BZ)Ljava/lang/String;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zza(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbt;->zza(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->callLog()V


    sput-object p0, Lcom/google9/android/gms/internal/zzbt;->zzyl:Ljava/security/MessageDigest;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zza([BI)Ljava/util/Vector;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbt;->zza([BI)Ljava/util/Vector;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation

    const/4 p1, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:164, Lcom/google9/android/gms/internal/zzbt;->zza([BI)Ljava/util/Vector;->if-eqz p0, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    array-length v0, p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:168, Lcom/google9/android/gms/internal/zzbt;->zza([BI)Ljava/util/Vector;->if-gtz v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-gtz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    array-length v0, p0

    const/16 v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:190, Lcom/google9/android/gms/internal/zzbt;->zza([BI)Ljava/util/Vector;->if-ge v3, v0, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-ge v3, v0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    mul-int/lit16 v4, v3, 0xff

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->tryStartLog()V

    array-length v5, p0

    sub-int/2addr v5, v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:199, Lcom/google9/android/gms/internal/zzbt;->zza([BI)Ljava/util/Vector;->if-le v5, v1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-le v5, v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    add-int/lit16 v5, v4, 0xff

    const-string v6, "line:203, Lcom/google9/android/gms/internal/zzbt;->zza([BI)Ljava/util/Vector; :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    array-length v5, p0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTagLog()V

    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:219, Lcom/google9/android/gms/internal/zzbt;->zza([BI)Ljava/util/Vector; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->methodEndLog()V

    return-object p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->methodEndLog()V

    return-object v2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->methodEndLog()V

    return-object p1
.end method

.method private static zza([BLjava/lang/String;)[B
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0xff

    sget-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/internal/zzbt;->zza([BI)Ljava/util/Vector;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:246, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;)[B->if-eqz v0, :cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:252, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;)[B->if-nez v1, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    const-string v7, "line:254, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;)[B :goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzbc;

    sget-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzbcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzbc;-><init>()V


    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V


    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, v1, Lcom/google9/android/gms/internal/zzbc;->zzge:[[B

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:282, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;)[B->if-eqz v4, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    sget-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, p1, v2}, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;Z)[B


    move-result-object v4

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    iget-object v5, v1, Lcom/google9/android/gms/internal/zzbc;->zzge:[[B

    add-int/lit8 v6, v3, 0x1

    aput-object v4, v5, v3

    move v3, v6

    const-string v7, "line:302, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;)[B :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    sget-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzbt;->zzb([B)[B


    move-result-object p0

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    iput-object p0, v1, Lcom/google9/android/gms/internal/zzbc;->zzfz:[B

    sget-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzehg;->zzc(Lcom/google9/android/gms/internal/zzehg;)[B


    move-result-object p0

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->methodEndLog()V

    return-object p0

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    const-string v7, ":goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTagLog()V

    const-wide/16 v0, 0x1000

    sget-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzbt;->zzb(J)Lcom/google9/android/gms/internal/zzaw;


    move-result-object p0

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzehg;->zzc(Lcom/google9/android/gms/internal/zzehg;)[B


    move-result-object p0

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    const/4 v0, 0x1

    sget-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;Z)[B


    move-result-object p0

    sput-object v7, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zza([BLjava/lang/String;Z)[B
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;Z)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v3, "line:347, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;Z)[B->if-eqz p2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    const/16 v0, 0xef

    const-string v3, "line:351, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;Z)[B :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    const/16 v0, 0xff

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTagLog()V

    array-length v1, p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:359, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;Z)[B->if-le v1, v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-le v1, v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    const-wide/16 v1, 0x1000

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzbt;->zzb(J)Lcom/google9/android/gms/internal/zzaw;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzehg;->zzc(Lcom/google9/android/gms/internal/zzehg;)[B


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    array-length v1, p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:374, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;Z)[B->if-ge v1, v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-ge v1, v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    array-length v1, p0

    sub-int v1, v0, v1

    new-array v1, v1, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v3, "line:415, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;Z)[B :goto_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v3, "line:436, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;Z)[B :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoLog()V

    goto :goto_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTagLog()V

    const/16 v0, 0x100

    #Instrumentation by GeniusPudding
    const-string v3, "line:441, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;Z)[B->if-eqz p2, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzbt;->zzb([B)[B


    move-result-object p2

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    new-array p2, v0, [B

    new-instance v0, Lcom/google9/android/gms/internal/zzbx;

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzbx;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Lcom/google9/android/gms/internal/zzbx;->zza([B[B)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:472, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;Z)[B->if-eqz p1, :cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:478, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;Z)[B->if-lez p0, :cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-lez p0, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    #Instrumentation by GeniusPudding
    const-string v3, "line:486, Lcom/google9/android/gms/internal/zzbt;->zza([BLjava/lang/String;Z)[B->if-le p0, v0, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-le p0, v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lcom/google9/android/gms/internal/zzecw;

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzecwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google9/android/gms/internal/zzecw;-><init>([B)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzecwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzecw;->zzaq([B)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->methodEndLog()V

    return-object p2
.end method

.method private static zzb(J)Lcom/google9/android/gms/internal/zzaw;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbt;->zzb(J)Lcom/google9/android/gms/internal/zzaw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->callLog()V


    new-instance p0, Lcom/google9/android/gms/internal/zzaw;

    sget-object v2, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzawNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzaw;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V


    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaw;->zzdn:Ljava/lang/Long;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzb([B)[B
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbt;->zzb([B)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzbt;->zzym:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbt;->zzx()Ljava/security/MessageDigest;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:546, Lcom/google9/android/gms/internal/zzbt;->zzb([B)[B->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lcom/google9/android/gms/internal/zzbt;->zzyl:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbtNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static zzw()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbt;->zzw()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzbt;->zzyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->tryStartLog()V

    sget-boolean v1, Lcom/google9/android/gms/internal/zzbt;->zzyk:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:591, Lcom/google9/android/gms/internal/zzbt;->zzw()V->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    sput-boolean v1, Lcom/google9/android/gms/internal/zzbt;->zzyk:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google9/android/gms/internal/zzbv;

    const/4 v3, 0x0

    sget-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google9/android/gms/internal/zzbv;-><init>(Lcom/google9/android/gms/internal/zzbu;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V


    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static zzx()Ljava/security/MessageDigest;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbt;->zzx()Ljava/security/MessageDigest;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbt;->zzw()V


    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbt;->zzyo:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:642, Lcom/google9/android/gms/internal/zzbt;->zzx()Ljava/security/MessageDigest; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->gotoTagLog()V

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:650, Lcom/google9/android/gms/internal/zzbt;->zzx()Ljava/security/MessageDigest;->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbt;->zzyl:Ljava/security/MessageDigest;

    #Instrumentation by GeniusPudding
    const-string v4, "line:657, Lcom/google9/android/gms/internal/zzbt;->zzx()Ljava/security/MessageDigest;->if-nez v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbt;->zzyl:Ljava/security/MessageDigest;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbtNextDex;->methodEndLog()V

    return-object v0
.end method
