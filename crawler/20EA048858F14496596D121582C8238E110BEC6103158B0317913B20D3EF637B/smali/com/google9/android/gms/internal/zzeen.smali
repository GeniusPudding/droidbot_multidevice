.class final Lcom/google9/android/gms/internal/zzeen;
.super Lcom/google9/android/gms/internal/zzeel;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zznbo:Z

.field private zznbp:I

.field private zznbq:I

.field private zznbr:I

.field private zznbs:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;-><init>([BIIZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzeel;-><init>(Lcom/google9/android/gms/internal/zzeem;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V


    const v0, 0x7fffffff

    iput v0, p0, Lcom/google9/android/gms/internal/zzeen;->zznbs:I

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzeen;->buffer:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google9/android/gms/internal/zzeen;->limit:I

    iput p2, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    iget p1, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    iput p1, p0, Lcom/google9/android/gms/internal/zzeen;->zznbq:I

    iput-boolean p4, p0, Lcom/google9/android/gms/internal/zzeen;->zznbo:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google9/android/gms/internal/zzeem;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;-><init>([BIIZLcom/google9/android/gms/internal/zzeem;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzeen;-><init>([BIIZ)V


    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzccj()I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;->zzccj()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->limit:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:71, Lcom/google9/android/gms/internal/zzeen;->zzccj()I->if-eq v1, v0, :cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-eq v1, v0, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeen;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:79, Lcom/google9/android/gms/internal/zzeen;->zzccj()I->if-ltz v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-ltz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    iput v2, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    iget v3, p0, Lcom/google9/android/gms/internal/zzeen;->limit:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    #Instrumentation by GeniusPudding
    const-string v5, "line:92, Lcom/google9/android/gms/internal/zzeen;->zzccj()I->if-lt v3, v4, :cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-lt v3, v4, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:102, Lcom/google9/android/gms/internal/zzeen;->zzccj()I->if-gez v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gez v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    xor-int/lit8 v0, v0, -0x80

    const-string v5, "line:106, Lcom/google9/android/gms/internal/zzeen;->zzccj()I :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:117, Lcom/google9/android/gms/internal/zzeen;->zzccj()I->if-ltz v0, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-ltz v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    move v3, v2

    const-string v5, "line:124, Lcom/google9/android/gms/internal/zzeen;->zzccj()I :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:135, Lcom/google9/android/gms/internal/zzeen;->zzccj()I->if-gez v0, :cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gez v0, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    const v1, -0x1fc080

    xor-int/2addr v0, v1

    const-string v5, "line:141, Lcom/google9/android/gms/internal/zzeen;->zzccj()I :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:156, Lcom/google9/android/gms/internal/zzeen;->zzccj()I->if-gez v3, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gez v3, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:162, Lcom/google9/android/gms/internal/zzeen;->zzccj()I->if-gez v2, :cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gez v2, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:168, Lcom/google9/android/gms/internal/zzeen;->zzccj()I->if-gez v3, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gez v3, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:174, Lcom/google9/android/gms/internal/zzeen;->zzccj()I->if-gez v2, :cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gez v2, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:180, Lcom/google9/android/gms/internal/zzeen;->zzccj()I->if-gez v3, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gez v3, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:186, Lcom/google9/android/gms/internal/zzeen;->zzccj()I->if-ltz v1, :cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-ltz v1, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    :cond_5
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoTagLog()V

    iput v3, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return v0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeel;->zzccg()J


    move-result-wide v0

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    long-to-int v0, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return v0
.end method

.method private final zzcck()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;->zzcck()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzeen;->limit:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->zznbp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google9/android/gms/internal/zzeen;->limit:I

    iget v0, p0, Lcom/google9/android/gms/internal/zzeen;->limit:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->zznbq:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->zznbs:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:223, Lcom/google9/android/gms/internal/zzeen;->zzcck()V->if-le v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-le v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->zznbs:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google9/android/gms/internal/zzeen;->zznbp:I

    iget v0, p0, Lcom/google9/android/gms/internal/zzeen;->limit:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->zznbp:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google9/android/gms/internal/zzeen;->limit:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google9/android/gms/internal/zzeen;->zznbp:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeer;)Lcom/google9/android/gms/internal/zzeev;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeer;)Lcom/google9/android/gms/internal/zzeev;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google9/android/gms/internal/zzeev<",
            "TT;*>;>(TT;",
            "Lcom/google9/android/gms/internal/zzeer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeen;->zzccj()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->zznbj:I

    iget v2, p0, Lcom/google9/android/gms/internal/zzeen;->zznbk:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:277, Lcom/google9/android/gms/internal/zzeen;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeer;)Lcom/google9/android/gms/internal/zzeev;->if-lt v1, v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-lt v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefj;->zzcdf()Lcom/google9/android/gms/internal/zzefj;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzeel;->zzgn(I)I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->zznbj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google9/android/gms/internal/zzeen;->zznbj:I

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeel;Lcom/google9/android/gms/internal/zzeer;)Lcom/google9/android/gms/internal/zzeev;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    const/4 p2, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/android/gms/internal/zzeel;->zzgm(I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V


    iget p2, p0, Lcom/google9/android/gms/internal/zzeen;->zznbj:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google9/android/gms/internal/zzeen;->zznbj:I

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzeel;->zzgo(I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzcby()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;->zzcby()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeel;->zzcch()Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:327, Lcom/google9/android/gms/internal/zzeen;->zzcby()I->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    iput v0, p0, Lcom/google9/android/gms/internal/zzeen;->zznbr:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeen;->zzccj()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    iput v0, p0, Lcom/google9/android/gms/internal/zzeen;->zznbr:I

    iget v0, p0, Lcom/google9/android/gms/internal/zzeen;->zznbr:I

    ushr-int/lit8 v0, v0, 0x3

    #Instrumentation by GeniusPudding
    const-string v2, "line:346, Lcom/google9/android/gms/internal/zzeen;->zzcby()I->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzefj;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    sget-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzefj;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V


    throw v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzeen;->zznbr:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzcbz()J
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;->zzcbz()J"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->limit:I

    #Instrumentation by GeniusPudding
    const-string v14, "line:374, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J->if-eq v1, v0, :cond_9"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-eq v1, v0, :cond_9


    const-string v14, ":cond_9"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeen;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    #Instrumentation by GeniusPudding
    const-string v14, "line:382, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J->if-ltz v0, :cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-ltz v0, :cond_0


    const-string v14, ":cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    iput v2, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    int-to-long v0, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return-wide v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    iget v3, p0, Lcom/google9/android/gms/internal/zzeen;->limit:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    #Instrumentation by GeniusPudding
    const-string v14, "line:397, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J->if-lt v3, v4, :cond_9"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-lt v3, v4, :cond_9


    const-string v14, ":cond_9"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    #Instrumentation by GeniusPudding
    const-string v14, "line:407, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J->if-gez v0, :cond_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gez v0, :cond_1


    const-string v14, ":cond_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    xor-int/lit8 v0, v0, -0x80

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoTagLog()V

    int-to-long v0, v0

    move-wide v12, v0

    move v0, v3

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoTagLog()V

    move-wide v2, v12

    const-string v14, "line:421, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J :goto_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoLog()V

    goto/16 :goto_4

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    #Instrumentation by GeniusPudding
    const-string v14, "line:432, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J->if-ltz v0, :cond_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-ltz v0, :cond_2


    const-string v14, ":cond_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v12, v0

    move v0, v2

    const-string v14, "line:442, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J :goto_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    #Instrumentation by GeniusPudding
    const-string v14, "line:453, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J->if-gez v0, :cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gez v0, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    const v1, -0x1fc080

    xor-int/2addr v0, v1

    const-string v14, "line:459, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J :goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    int-to-long v4, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v2, v1, v3

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long v6, v4, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    #Instrumentation by GeniusPudding
    const-string v14, "line:480, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J->if-ltz v4, :cond_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-ltz v4, :cond_4


    const-string v14, ":cond_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    const-wide/32 v1, 0xfe03f80

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoTagLog()V

    xor-long v3, v6, v1

    move-wide v2, v3

    const-string v14, "line:489, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J :goto_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoLog()V

    goto :goto_4

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const/16 v0, 0x23

    shl-long/2addr v8, v0

    xor-long v10, v6, v8

    cmp-long v0, v10, v2

    #Instrumentation by GeniusPudding
    const-string v14, "line:506, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J->if-gez v0, :cond_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gez v0, :cond_5


    const-string v14, ":cond_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    const-wide v0, -0x7f01fc080L

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoTagLog()V

    xor-long v2, v10, v0

    move v0, v4

    const-string v14, "line:515, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J :goto_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoLog()V

    goto :goto_4

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    const/16 v6, 0x2a

    shl-long/2addr v4, v6

    xor-long v6, v10, v4

    cmp-long v4, v6, v2

    #Instrumentation by GeniusPudding
    const-string v14, "line:532, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J->if-ltz v4, :cond_6"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-ltz v4, :cond_6


    const-string v14, ":cond_6"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    const-wide v1, 0x3f80fe03f80L

    const-string v14, "line:536, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J :goto_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoLog()V

    goto :goto_2

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_6"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const/16 v0, 0x31

    shl-long/2addr v8, v0

    xor-long v10, v6, v8

    cmp-long v0, v10, v2

    #Instrumentation by GeniusPudding
    const-string v14, "line:553, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J->if-gez v0, :cond_7"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gez v0, :cond_7


    const-string v14, ":cond_7"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    const-wide v0, -0x1fc07f01fc080L

    const-string v14, "line:557, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J :goto_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoLog()V

    goto :goto_3

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_7"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    xor-long v6, v10, v4

    const-wide v4, 0xfe03f80fe03f80L

    xor-long v8, v6, v4

    cmp-long v4, v8, v2

    #Instrumentation by GeniusPudding
    const-string v14, "line:578, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J->if-gez v4, :cond_8"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gez v4, :cond_8


    const-string v14, ":cond_8"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v0, v0

    cmp-long v5, v0, v2

    #Instrumentation by GeniusPudding
    const-string v14, "line:588, Lcom/google9/android/gms/internal/zzeen;->zzcbz()J->if-ltz v5, :cond_9"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-ltz v5, :cond_9


    const-string v14, ":cond_9"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    move v0, v4

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_8"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    move-wide v2, v8

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoTagLog()V

    iput v0, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return-wide v2

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_9"

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    sget-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeel;->zzccg()J


    move-result-wide v0

    sput-object v14, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public final zzcca()J
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;->zzcca()J"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->limit:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    #Instrumentation by GeniusPudding
    const-string v11, "line:624, Lcom/google9/android/gms/internal/zzeen;->zzcca()J->if-ge v1, v2, :cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    sget-object v11, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefj;->zzcdc()Lcom/google9/android/gms/internal/zzefj;


    move-result-object v0

    sput-object v11, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeen;->buffer:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long v7, v3, v5

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    int-to-long v3, v3

    and-long v9, v3, v5

    shl-long v2, v9, v2

    or-long v9, v7, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v7, v2, v5

    const/16 v2, 0x10

    shl-long v2, v7, v2

    or-long v7, v9, v2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v9, v2, v5

    const/16 v2, 0x18

    shl-long v2, v9, v2

    or-long v9, v7, v2

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v7, v2, v5

    const/16 v2, 0x20

    shl-long v2, v7, v2

    or-long v7, v9, v2

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v9, v2, v5

    const/16 v2, 0x28

    shl-long v2, v9, v2

    or-long v9, v7, v2

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v7, v2, v5

    const/16 v2, 0x30

    shl-long v2, v7, v2

    or-long v7, v9, v2

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long v2, v0, v5

    const/16 v0, 0x38

    shl-long v0, v2, v0

    or-long v2, v7, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return-wide v2
.end method

.method public final zzccb()I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;->zzccb()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    #Instrumentation by GeniusPudding
    const-string v4, "line:762, Lcom/google9/android/gms/internal/zzeen;->zzccb()I->if-ge v1, v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefj;->zzcdc()Lcom/google9/android/gms/internal/zzefj;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeen;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzccc()Ljava/lang/String;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;->zzccc()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeen;->zzccj()I


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:826, Lcom/google9/android/gms/internal/zzeen;->zzccc()Ljava/lang/String;->if-lez v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-lez v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->limit:I

    iget v2, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    sub-int/2addr v1, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:834, Lcom/google9/android/gms/internal/zzeen;->zzccc()Ljava/lang/String;->if-gt v0, v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gt v0, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeen;->buffer:[B

    iget v2, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    iget v3, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    add-int/2addr v3, v0

    sget-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google9/android/gms/internal/zzegl;->zze([BII)Z


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:848, Lcom/google9/android/gms/internal/zzeen;->zzccc()Ljava/lang/String;->if-nez v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzefj;

    const-string v1, "Protocol message had invalid UTF-8."

    sget-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzefj;-><init>(Ljava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V


    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    iget v2, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzeen;->buffer:[B

    sget-object v4, Lcom/google9/android/gms/internal/zzeff;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return-object v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:878, Lcom/google9/android/gms/internal/zzeen;->zzccc()Ljava/lang/String;->if-nez v0, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    const-string v0, ""

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return-object v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:885, Lcom/google9/android/gms/internal/zzeen;->zzccc()Ljava/lang/String;->if-gtz v0, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gtz v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefj;->zzcdd()Lcom/google9/android/gms/internal/zzefj;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    throw v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefj;->zzcdc()Lcom/google9/android/gms/internal/zzefj;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    throw v0
.end method

.method public final zzccd()Lcom/google9/android/gms/internal/zzeec;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;->zzccd()Lcom/google9/android/gms/internal/zzeec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeen;->zzccj()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:913, Lcom/google9/android/gms/internal/zzeen;->zzccd()Lcom/google9/android/gms/internal/zzeec;->if-lez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->limit:I

    iget v2, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    sub-int/2addr v1, v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:921, Lcom/google9/android/gms/internal/zzeen;->zzccd()Lcom/google9/android/gms/internal/zzeec;->if-gt v0, v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gt v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeen;->buffer:[B

    iget v2, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google9/android/gms/internal/zzeec;->zzc([BII)Lcom/google9/android/gms/internal/zzeec;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    iget v2, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:940, Lcom/google9/android/gms/internal/zzeen;->zzccd()Lcom/google9/android/gms/internal/zzeec;->if-nez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeec;->zznbd:Lcom/google9/android/gms/internal/zzeec;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:947, Lcom/google9/android/gms/internal/zzeen;->zzccd()Lcom/google9/android/gms/internal/zzeec;->if-lez v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-lez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->limit:I

    iget v2, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    sub-int/2addr v1, v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:955, Lcom/google9/android/gms/internal/zzeen;->zzccd()Lcom/google9/android/gms/internal/zzeec;->if-gt v0, v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gt v0, v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    iget v2, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeen;->buffer:[B

    iget v2, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const-string v3, "line:973, Lcom/google9/android/gms/internal/zzeen;->zzccd()Lcom/google9/android/gms/internal/zzeec; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:976, Lcom/google9/android/gms/internal/zzeen;->zzccd()Lcom/google9/android/gms/internal/zzeec;->if-gtz v0, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gtz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:978, Lcom/google9/android/gms/internal/zzeen;->zzccd()Lcom/google9/android/gms/internal/zzeec;->if-nez v0, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeff;->EMPTY_BYTE_ARRAY:[B

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzeec;->zzas([B)Lcom/google9/android/gms/internal/zzeec;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return-object v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefj;->zzcdd()Lcom/google9/android/gms/internal/zzefj;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    throw v0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefj;->zzcdc()Lcom/google9/android/gms/internal/zzefj;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    throw v0
.end method

.method public final zzcce()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;->zzcce()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeen;->zzccj()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzccf()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;->zzccf()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeen;->zzccj()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return v0
.end method

.method final zzccg()J
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;->zzccg()J"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoTagLog()V

    const/16 v3, 0x40

    #Instrumentation by GeniusPudding
    const-string v8, "line:1049, Lcom/google9/android/gms/internal/zzeen;->zzccg()J->if-ge v2, v3, :cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-ge v2, v3, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    iget v3, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    iget v4, p0, Lcom/google9/android/gms/internal/zzeen;->limit:I

    #Instrumentation by GeniusPudding
    const-string v8, "line:1055, Lcom/google9/android/gms/internal/zzeen;->zzccg()J->if-ne v3, v4, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-ne v3, v4, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    sget-object v8, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefj;->zzcdc()Lcom/google9/android/gms/internal/zzefj;


    move-result-object v0

    sput-object v8, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzeen;->buffer:[B

    iget v4, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long v6, v0, v4

    and-int/lit16 v0, v3, 0x80

    #Instrumentation by GeniusPudding
    const-string v8, "line:1084, Lcom/google9/android/gms/internal/zzeen;->zzccg()J->if-nez v0, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return-wide v6

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x7

    move-wide v0, v6

    const-string v8, "line:1093, Lcom/google9/android/gms/internal/zzeen;->zzccg()J :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeenNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzefj;

    const-string v1, "CodedInputStream encountered a malformed varint."

    sget-object v8, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzefj;-><init>(Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V


    throw v0
.end method

.method public final zzcch()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;->zzcch()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->limit:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:1117, Lcom/google9/android/gms/internal/zzeen;->zzcch()Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzcci()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;->zzcci()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzeen;->pos:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzeen;->zznbq:I

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzgm(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;->zzgm(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzefj;
        }
    .end annotation

    iget v0, p0, Lcom/google9/android/gms/internal/zzeen;->zznbr:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:1151, Lcom/google9/android/gms/internal/zzeen;->zzgm(I)V->if-eq v0, p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzefj;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    sget-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google9/android/gms/internal/zzefj;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V


    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzgn(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;->zzgn(I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzefj;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v1, "line:1173, Lcom/google9/android/gms/internal/zzeen;->zzgn(I)I->if-gez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-gez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefj;->zzcdd()Lcom/google9/android/gms/internal/zzefj;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeel;->zzcci()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    add-int/2addr p1, v0

    iget v0, p0, Lcom/google9/android/gms/internal/zzeen;->zznbs:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:1190, Lcom/google9/android/gms/internal/zzeen;->zzgn(I)I->if-le p1, v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchLog()V

    if-le p1, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefj;->zzcdc()Lcom/google9/android/gms/internal/zzefj;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V



    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->branchTrueLog()V

    iput p1, p0, Lcom/google9/android/gms/internal/zzeen;->zznbs:I

    sget-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeen;->zzcck()V


    sput-object v1, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzgo(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeen;->zzgo(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->callLog()V


    iput p1, p0, Lcom/google9/android/gms/internal/zzeen;->zznbs:I

    sget-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeen;->zzcck()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeenNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeenNextDex;->methodEndLog()V

    return-void
.end method
