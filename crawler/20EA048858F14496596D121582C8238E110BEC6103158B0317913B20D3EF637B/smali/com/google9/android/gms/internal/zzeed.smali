.class final Lcom/google9/android/gms/internal/zzeed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final limit:I

.field private position:I

.field private synthetic zznbf:Lcom/google9/android/gms/internal/zzeec;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzeec;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeedNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeed;-><init>(Lcom/google9/android/gms/internal/zzeec;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeedNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzeed;->zznbf:Lcom/google9/android/gms/internal/zzeec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google9/android/gms/internal/zzeed;->position:I

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzeed;->zznbf:Lcom/google9/android/gms/internal/zzeec;

    sget-object v0, Lcom/google9/android/gms/internal/zzeedNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeedNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result p1

    sput-object v0, Lcom/google9/android/gms/internal/zzeedNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->split()V



    iput p1, p0, Lcom/google9/android/gms/internal/zzeed;->limit:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->methodEndLog()V

    return-void
.end method

.method private final nextByte()B
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeedNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeed;->nextByte()B"

    sput-object v0, Lcom/google9/android/gms/internal/zzeedNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeedNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeed;->zznbf:Lcom/google9/android/gms/internal/zzeec;

    iget v1, p0, Lcom/google9/android/gms/internal/zzeed;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzeed;->position:I

    sget-object v3, Lcom/google9/android/gms/internal/zzeedNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeedNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzeec;->zzgk(I)B


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzeedNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeedNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeedNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeedNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->tryCatchLog()V


    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeedNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeed;->hasNext()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeedNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzeed;->position:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzeed;->limit:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:81, Lcom/google9/android/gms/internal/zzeed;->hasNext()Z->if-ge v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeedNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeedNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeedNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->methodEndLog()V

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeedNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeed;->next()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeedNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeedNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeedNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeed;->nextByte()B


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeedNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->split()V



    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final remove()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeedNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeed;->remove()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeedNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeedNextDex;->callLog()V


    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
