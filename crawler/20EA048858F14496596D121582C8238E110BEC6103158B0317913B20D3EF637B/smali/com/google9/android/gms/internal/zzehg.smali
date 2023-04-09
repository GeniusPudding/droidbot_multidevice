.class public abstract Lcom/google9/android/gms/internal/zzehg;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzngp:I


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehg;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzehg;->zzngp:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->methodEndLog()V

    return-void
.end method

.method public static final zza(Lcom/google9/android/gms/internal/zzehg;[B)Lcom/google9/android/gms/internal/zzehg;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehg;->zza(Lcom/google9/android/gms/internal/zzehg;[B)Lcom/google9/android/gms/internal/zzehg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google9/android/gms/internal/zzehg;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzehf;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lcom/google9/android/gms/internal/zzehg;->zza(Lcom/google9/android/gms/internal/zzehg;[BII)Lcom/google9/android/gms/internal/zzehg;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zza(Lcom/google9/android/gms/internal/zzehg;[BII)Lcom/google9/android/gms/internal/zzehg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehg;->zza(Lcom/google9/android/gms/internal/zzehg;[BII)Lcom/google9/android/gms/internal/zzehg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google9/android/gms/internal/zzehg;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzehf;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/google9/android/gms/internal/zzegx;->zzh([BII)Lcom/google9/android/gms/internal/zzegx;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzehg;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;


    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzegx;->zzgm(I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzehf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->tryCatchLog()V


    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->tryCatchLog()V


    throw p0
.end method

.method public static final zzc(Lcom/google9/android/gms/internal/zzehg;)[B
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehg;->zzc(Lcom/google9/android/gms/internal/zzehg;)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzehg;->zzhi()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->split()V



    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/google9/android/gms/internal/zzegy;->zzi([BII)Lcom/google9/android/gms/internal/zzegy;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google9/android/gms/internal/zzehg;->zza(Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzegy;->zzccm()V


    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->tryCatchLog()V


    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehg;->clone()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzehg;->zzcei()Lcom/google9/android/gms/internal/zzehg;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehg;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzehh;->zzd(Lcom/google9/android/gms/internal/zzehg;)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public abstract zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zza(Lcom/google9/android/gms/internal/zzegy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehg;->zza(Lcom/google9/android/gms/internal/zzegy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->methodEndLog()V

    return-void
.end method

.method public zzcei()Lcom/google9/android/gms/internal/zzehg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehg;->zzcei()Lcom/google9/android/gms/internal/zzehg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zzehg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzceo()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehg;->zzceo()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzehg;->zzngp:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:203, Lcom/google9/android/gms/internal/zzehg;->zzceo()I->if-gez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->branchLog()V

    if-gez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzehg;->zzhi()I


    sput-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzehg;->zzngp:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzhi()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehg;->zzhi()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzehg;->zzn()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->split()V



    iput v0, p0, Lcom/google9/android/gms/internal/zzehg;->zzngp:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->methodEndLog()V

    return v0
.end method

.method protected zzn()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehg;->zzn()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehgNextDex;->methodEndLog()V

    return v0
.end method
