.class final Lcom/google9/android/gms/internal/zzaio;
.super Lcom/google9/android/gms/internal/zzar;


# instance fields
.field private synthetic zzddp:[B

.field private synthetic zzddq:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzail;ILjava/lang/String;Lcom/google9/android/gms/internal/zzv;Lcom/google9/android/gms/internal/zzu;[BLjava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaioNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaio;-><init>(Lcom/google9/android/gms/internal/zzail;ILjava/lang/String;Lcom/google9/android/gms/internal/zzv;Lcom/google9/android/gms/internal/zzu;[BLjava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaioNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaioNextDex;->callLog()V


    iput-object p6, p0, Lcom/google9/android/gms/internal/zzaio;->zzddp:[B

    iput-object p7, p0, Lcom/google9/android/gms/internal/zzaio;->zzddq:Ljava/util/Map;

    sget-object v0, Lcom/google9/android/gms/internal/zzaioNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaioNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaioNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google9/android/gms/internal/zzar;-><init>(ILjava/lang/String;Lcom/google9/android/gms/internal/zzv;Lcom/google9/android/gms/internal/zzu;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzaioNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaioNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaioNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaioNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaio;->getHeaders()Ljava/util/Map;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaioNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaioNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaio;->zzddq:Ljava/util/Map;

    #Instrumentation by GeniusPudding
    const-string v1, "line:45, Lcom/google9/android/gms/internal/zzaio;->getHeaders()Ljava/util/Map;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaioNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaioNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaioNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaioNextDex;->branchFalseLog()V


    invoke-super {p0}, Lcom/google9/android/gms/internal/zzar;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaioNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaioNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaioNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaio;->zzddq:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaioNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzg()[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaioNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaio;->zzg()[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzaioNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaioNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaio;->zzddp:[B

    #Instrumentation by GeniusPudding
    const-string v1, "line:69, Lcom/google9/android/gms/internal/zzaio;->zzg()[B->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaioNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaioNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaioNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaioNextDex;->branchFalseLog()V


    invoke-super {p0}, Lcom/google9/android/gms/internal/zzar;->zzg()[B

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaioNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaioNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaioNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaio;->zzddp:[B

    invoke-static {}, Lcom/google9/android/gms/internal/zzaioNextDex;->methodEndLog()V

    return-object v0
.end method
