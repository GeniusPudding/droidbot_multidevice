.class final Lcom/google9/android/gms/internal/zzaj;
.super Ljava/io/FilterInputStream;


# instance fields
.field private zzbz:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaj;-><init>(Ljava/io/InputStream;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->callLog()V


    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google9/android/gms/internal/zzaj;->zzbz:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lcom/google9/android/gms/internal/zzah;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaj;-><init>(Ljava/io/InputStream;Lcom/google9/android/gms/internal/zzah;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzajNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzaj;-><init>(Ljava/io/InputStream;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzaj;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaj;->zza(Lcom/google9/android/gms/internal/zzaj;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->callLog()V


    iget p0, p0, Lcom/google9/android/gms/internal/zzaj;->zzbz:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->methodEndLog()V

    return p0
.end method


# virtual methods
.method public final read()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaj;->read()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:53, Lcom/google9/android/gms/internal/zzaj;->read()I->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/google9/android/gms/internal/zzaj;->zzbz:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google9/android/gms/internal/zzaj;->zzbz:I

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->methodEndLog()V

    return v0
.end method

.method public final read([BII)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaj;->read([BII)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    #Instrumentation by GeniusPudding
    const-string v0, "line:79, Lcom/google9/android/gms/internal/zzaj;->read([BII)I->if-eq p1, p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzajNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->branchLog()V

    if-eq p1, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->branchFalseLog()V


    iget p2, p0, Lcom/google9/android/gms/internal/zzaj;->zzbz:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google9/android/gms/internal/zzaj;->zzbz:I

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajNextDex;->methodEndLog()V

    return p1
.end method
