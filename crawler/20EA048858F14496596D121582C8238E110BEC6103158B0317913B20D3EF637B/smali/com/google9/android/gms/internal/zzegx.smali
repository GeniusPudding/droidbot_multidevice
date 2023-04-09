.class public final Lcom/google9/android/gms/internal/zzegx;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zznbj:I

.field private zznbk:I

.field private zznbl:I

.field private zznbp:I

.field private zznbr:I

.field private zznbs:I

.field private zzngc:I

.field private zzngd:I

.field private zznge:I


# direct methods
.method private constructor <init>([BII)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;-><init>([BII)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznbs:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznbk:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznbl:I

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzegx;->buffer:[B

    iput p2, p0, Lcom/google9/android/gms/internal/zzegx;->zzngc:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google9/android/gms/internal/zzegx;->zzngd:I

    iput p2, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzav([B)Lcom/google9/android/gms/internal/zzegx;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzav([B)Lcom/google9/android/gms/internal/zzegx;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V


    array-length v0, p0

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/google9/android/gms/internal/zzegx;->zzh([BII)Lcom/google9/android/gms/internal/zzegx;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-object p0
.end method

.method private final zzcck()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzcck()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zzngd:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zznbp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google9/android/gms/internal/zzegx;->zzngd:I

    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zzngd:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zznbs:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:86, Lcom/google9/android/gms/internal/zzegx;->zzcck()V->if-le v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-le v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zznbs:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznbp:I

    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zzngd:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zznbp:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google9/android/gms/internal/zzegx;->zzngd:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznbp:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzceg()B
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzceg()B"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zzngd:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:124, Lcom/google9/android/gms/internal/zzegx;->zzceg()B->if-ne v0, v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehf;->zzcek()Lcom/google9/android/gms/internal/zzehf;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegx;->buffer:[B

    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    aget-byte v0, v0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzh([BII)Lcom/google9/android/gms/internal/zzegx;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzh([BII)Lcom/google9/android/gms/internal/zzegx;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzegx;

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, v0, p2}, Lcom/google9/android/gms/internal/zzegx;-><init>([BII)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-object p1
.end method

.method private final zzhc(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzhc(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v2, "line:166, Lcom/google9/android/gms/internal/zzegx;->zzhc(I)V->if-gez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-gez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehf;->zzcel()Lcom/google9/android/gms/internal/zzehf;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zznbs:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:181, Lcom/google9/android/gms/internal/zzegx;->zzhc(I)V->if-le v0, v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-le v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzegx;->zznbs:I

    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    sub-int/2addr p1, v0

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzegx;->zzhc(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehf;->zzcek()Lcom/google9/android/gms/internal/zzehf;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zzngd:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    sub-int/2addr v0, v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:204, Lcom/google9/android/gms/internal/zzegx;->zzhc(I)V->if-gt p1, v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-gt p1, v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehf;->zzcek()Lcom/google9/android/gms/internal/zzehf;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    throw p1
.end method


# virtual methods
.method public final getPosition()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->getPosition()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zzngc:I

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v0
.end method

.method public final readBytes()[B
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->readBytes()[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegx;->zzccj()I


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:248, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B->if-gez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-gez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehf;->zzcel()Lcom/google9/android/gms/internal/zzehf;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:257, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B->if-nez v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzehj;->zznha:[B

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zzngd:I

    iget v2, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    sub-int/2addr v1, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:270, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B->if-le v0, v1, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-le v0, v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehf;->zzcek()Lcom/google9/android/gms/internal/zzehf;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    throw v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzegx;->buffer:[B

    iget v3, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final readString()Ljava/lang/String;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->readString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegx;->zzccj()I


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:310, Lcom/google9/android/gms/internal/zzegx;->readString()Ljava/lang/String;->if-gez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-gez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehf;->zzcel()Lcom/google9/android/gms/internal/zzehf;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zzngd:I

    iget v2, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    sub-int/2addr v1, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:325, Lcom/google9/android/gms/internal/zzegx;->readString()Ljava/lang/String;->if-le v0, v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-le v0, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehf;->zzcek()Lcom/google9/android/gms/internal/zzehf;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    throw v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzegx;->buffer:[B

    iget v3, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    sget-object v4, Lcom/google9/android/gms/internal/zzehe;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzehg;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zza(Lcom/google9/android/gms/internal/zzehg;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegx;->zzccj()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zznbj:I

    iget v2, p0, Lcom/google9/android/gms/internal/zzegx;->zznbk:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:369, Lcom/google9/android/gms/internal/zzegx;->zza(Lcom/google9/android/gms/internal/zzehg;)V->if-lt v1, v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-lt v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehf;->zzcen()Lcom/google9/android/gms/internal/zzehf;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzegx;->zzgn(I)I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zznbj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google9/android/gms/internal/zzegx;->zznbj:I

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzehg;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;


    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    const/4 p1, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzegx;->zzgm(I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzegx;->zznbj:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google9/android/gms/internal/zzegx;->zznbj:I

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzegx;->zzgo(I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzehg;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zza(Lcom/google9/android/gms/internal/zzehg;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznbj:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zznbk:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:417, Lcom/google9/android/gms/internal/zzegx;->zza(Lcom/google9/android/gms/internal/zzehg;I)V->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehf;->zzcen()Lcom/google9/android/gms/internal/zzehf;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznbj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznbj:I

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzehg;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;


    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    shl-int/lit8 p1, p2, 0x3

    or-int/lit8 p1, p1, 0x4

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzegx;->zzgm(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzegx;->zznbj:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google9/android/gms/internal/zzegx;->zznbj:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzad(II)[B
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzad(II)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:452, Lcom/google9/android/gms/internal/zzegx;->zzad(II)[B->if-nez p2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    sget-object p1, Lcom/google9/android/gms/internal/zzehj;->zznha:[B

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    new-array v0, p2, [B

    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zzngc:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzegx;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-object v0
.end method

.method final zzae(II)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzae(II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zzngc:I

    sub-int/2addr v0, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:483, Lcom/google9/android/gms/internal/zzegx;->zzae(II)V->if-le p1, v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-le p1, v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zzngc:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:520, Lcom/google9/android/gms/internal/zzegx;->zzae(II)V->if-gez p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-gez p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zzngc:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    iput p2, p0, Lcom/google9/android/gms/internal/zzegx;->zznbr:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzcby()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzcby()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zzngd:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:568, Lcom/google9/android/gms/internal/zzegx;->zzcby()I->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    iput v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznbr:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegx;->zzccj()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    iput v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznbr:I

    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznbr:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:585, Lcom/google9/android/gms/internal/zzegx;->zzcby()I->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzehf;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzehf;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    throw v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznbr:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzcbz()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzcbz()J"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegx;->zzcec()J


    move-result-wide v0

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public final zzccj()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzccj()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:628, Lcom/google9/android/gms/internal/zzegx;->zzccj()I->if-ltz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-ltz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    and-int/lit8 v0, v0, 0x7f

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:639, Lcom/google9/android/gms/internal/zzegx;->zzccj()I->if-ltz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-ltz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    shl-int/lit8 v1, v1, 0x7

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->gotoTagLog()V

    or-int/2addr v0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:659, Lcom/google9/android/gms/internal/zzegx;->zzccj()I->if-ltz v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-ltz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    shl-int/lit8 v1, v1, 0xe

    const-string v3, "line:663, Lcom/google9/android/gms/internal/zzegx;->zzccj()I :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:676, Lcom/google9/android/gms/internal/zzegx;->zzccj()I->if-ltz v1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-ltz v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    shl-int/lit8 v1, v1, 0x15

    const-string v3, "line:680, Lcom/google9/android/gms/internal/zzegx;->zzccj()I :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:697, Lcom/google9/android/gms/internal/zzegx;->zzccj()I->if-gez v1, :cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-gez v1, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->gotoTagLog()V

    const/4 v2, 0x5

    #Instrumentation by GeniusPudding
    const-string v3, "line:704, Lcom/google9/android/gms/internal/zzegx;->zzccj()I->if-ge v1, v2, :cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-ge v1, v2, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:710, Lcom/google9/android/gms/internal/zzegx;->zzccj()I->if-ltz v2, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-ltz v2, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:717, Lcom/google9/android/gms/internal/zzegx;->zzccj()I :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehf;->zzcem()Lcom/google9/android/gms/internal/zzehf;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    throw v0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzcdz()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzcdz()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegx;->zzccj()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzcea()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzcea()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegx;->zzccj()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:757, Lcom/google9/android/gms/internal/zzegx;->zzcea()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzceb()J
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzceb()J"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegx;->zzcec()J


    move-result-wide v0

    sput-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long v6, v0, v4

    neg-long v0, v6

    xor-long v4, v2, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-wide v4
.end method

.method public final zzcec()J
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzcec()J"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->gotoTagLog()V

    const/16 v3, 0x40

    #Instrumentation by GeniusPudding
    const-string v8, "line:811, Lcom/google9/android/gms/internal/zzegx;->zzcec()J->if-ge v0, v3, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-ge v0, v3, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    sget-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v3

    sput-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long v6, v1, v4

    and-int/lit16 v1, v3, 0x80

    #Instrumentation by GeniusPudding
    const-string v8, "line:827, Lcom/google9/android/gms/internal/zzegx;->zzcec()J->if-nez v1, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-wide v6

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x7

    move-wide v1, v6

    const-string v8, "line:836, Lcom/google9/android/gms/internal/zzegx;->zzcec()J :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    sget-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehf;->zzcem()Lcom/google9/android/gms/internal/zzehf;


    move-result-object v0

    sput-object v8, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    throw v0
.end method

.method public final zzced()I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzced()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v2

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v3

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzcee()J
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzcee()J"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v0

    sput-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    sget-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v1

    sput-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    sget-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v2

    sput-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    sget-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v3

    sput-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    sget-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v4

    sput-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    sget-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v5

    sput-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    sget-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v6

    sput-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    sget-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzceg()B


    move-result v7

    sput-object v14, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long v12, v8, v10

    int-to-long v0, v1

    and-long v8, v0, v10

    const/16 v0, 0x8

    shl-long v0, v8, v0

    or-long v8, v12, v0

    int-to-long v0, v2

    and-long v12, v0, v10

    const/16 v0, 0x10

    shl-long v0, v12, v0

    or-long v12, v8, v0

    int-to-long v0, v3

    and-long v2, v0, v10

    const/16 v0, 0x18

    shl-long v0, v2, v0

    or-long v2, v12, v0

    int-to-long v0, v4

    and-long v8, v0, v10

    const/16 v0, 0x20

    shl-long v0, v8, v0

    or-long v8, v2, v0

    int-to-long v0, v5

    and-long v2, v0, v10

    const/16 v0, 0x28

    shl-long v0, v2, v0

    or-long v2, v8, v0

    int-to-long v0, v6

    and-long v4, v0, v10

    const/16 v0, 0x30

    shl-long v0, v4, v0

    or-long v4, v2, v0

    int-to-long v0, v7

    and-long v2, v0, v10

    const/16 v0, 0x38

    shl-long v0, v2, v0

    or-long v2, v4, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-wide v2
.end method

.method public final zzcef()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzcef()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznbs:I

    const v1, 0x7fffffff

    #Instrumentation by GeniusPudding
    const-string v2, "line:1019, Lcom/google9/android/gms/internal/zzegx;->zzcef()I->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzegx;->zznbs:I

    sub-int/2addr v1, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v1
.end method

.method public final zzgm(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzgm(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzehf;
        }
    .end annotation

    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznbr:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:1045, Lcom/google9/android/gms/internal/zzegx;->zzgm(I)V->if-eq v0, p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzehf;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    sget-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google9/android/gms/internal/zzehf;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzgn(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzgn(I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzehf;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v1, "line:1067, Lcom/google9/android/gms/internal/zzegx;->zzgn(I)I->if-gez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-gez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehf;->zzcel()Lcom/google9/android/gms/internal/zzehf;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznge:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznbs:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:1082, Lcom/google9/android/gms/internal/zzegx;->zzgn(I)I->if-le p1, v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-le p1, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehf;->zzcek()Lcom/google9/android/gms/internal/zzehf;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    iput p1, p0, Lcom/google9/android/gms/internal/zzegx;->zznbs:I

    sget-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzcck()V


    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzgo(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzgo(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V


    iput p1, p0, Lcom/google9/android/gms/internal/zzegx;->zznbs:I

    sget-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegx;->zzcck()V


    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzha(I)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzha(I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/google9/android/gms/internal/zzehf;

    const-string v0, "Protocol message tag had invalid wire type."

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google9/android/gms/internal/zzehf;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    throw p1

    :pswitch_0
    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegx;->zzced()I


    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v1

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    :pswitch_2
    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1146, Lcom/google9/android/gms/internal/zzegx;->zzha(I)Z->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzegx;->zzha(I)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1152, Lcom/google9/android/gms/internal/zzegx;->zzha(I)Z->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->branchTrueLog()V

    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzegx;->zzgm(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v1

    :pswitch_3
    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegx;->zzccj()I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzegx;->zzhc(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v1

    :pswitch_4
    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegx;->zzcee()J


    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v1

    :pswitch_5
    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegx;->zzccj()I


    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzhb(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegx;->zzhb(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzegx;->zznbr:I

    sget-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzegx;->zzae(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegxNextDex;->methodEndLog()V

    return-void
.end method
