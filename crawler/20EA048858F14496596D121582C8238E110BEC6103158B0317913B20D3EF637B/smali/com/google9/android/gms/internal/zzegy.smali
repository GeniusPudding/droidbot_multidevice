.class public final Lcom/google9/android/gms/internal/zzegy;
.super Ljava/lang/Object;


# instance fields
.field private final zzngf:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;-><init>(Ljava/nio/ByteBuffer;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;-><init>([BII)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzegy;-><init>(Ljava/nio/ByteBuffer;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Ljava/lang/CharSequence;[BII)I
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTagLog()V

    const/16 v2, 0x80

    #Instrumentation by GeniusPudding
    const-string v6, "line:51, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I->if-ge v1, v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v1, v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    add-int v3, v1, p2

    #Instrumentation by GeniusPudding
    const-string v6, "line:55, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I->if-ge v3, p3, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v3, p3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:61, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I->if-ge v4, v2, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v4, v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    int-to-byte v2, v4

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    const-string v6, "line:69, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:72, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I->if-ne v1, v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ne v1, v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    add-int/2addr p2, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    add-int/2addr p2, v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:82, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I->if-ge v1, v0, :cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v1, v0, :cond_9


    const-string v6, ":cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:88, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I->if-ge v3, v2, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v3, v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:90, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I->if-ge p2, p3, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge p2, p3, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    add-int/lit8 v4, p2, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTagLog()V

    move p2, v4

    const-string v6, "line:101, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I :goto_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto/16 :goto_3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const/16 v4, 0x800

    #Instrumentation by GeniusPudding
    const-string v6, "line:106, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I->if-ge v3, v4, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v3, v4, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    add-int/lit8 v4, p3, -0x2

    #Instrumentation by GeniusPudding
    const-string v6, "line:110, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I->if-gt p2, v4, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-gt p2, v4, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    const-string v6, "line:132, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I :goto_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const v4, 0xd800

    #Instrumentation by GeniusPudding
    const-string v6, "line:137, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I->if-lt v3, v4, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-lt v3, v4, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    const v4, 0xdfff

    #Instrumentation by GeniusPudding
    const-string v6, "line:141, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I->if-ge v4, v3, :cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v4, v3, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    add-int/lit8 v4, p3, -0x3

    #Instrumentation by GeniusPudding
    const-string v6, "line:146, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I->if-gt p2, v4, :cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-gt p2, v4, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    const-string v6, "line:180, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I :goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    add-int/lit8 v4, p3, -0x4

    #Instrumentation by GeniusPudding
    const-string v6, "line:185, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I->if-gt p2, v4, :cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-gt p2, v4, :cond_8


    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:193, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I->if-eq v4, v5, :cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-eq v4, v5, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:203, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I->if-nez v5, :cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez v5, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    move v1, v4

    const-string v6, "line:207, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I :goto_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto :goto_4

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    move v1, v4

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v6, "line:263, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_7
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const-string v6, ":goto_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTagLog()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v1, v1, -0x1

    const/16 p1, 0x27

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unpaired surrogate at index "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 p1, 0x25

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed writing "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p2
.end method

.method private static zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:331, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:344, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->tryStartLog()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;[BII)I


    move-result p0

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->tryCatchLog()V


    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzaf(II)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzaf(II)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzegy;->zzgs(I)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzegy;->zzhd(I)I


    move-result p1

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    add-int/2addr p0, p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzaw([B)Lcom/google9/android/gms/internal/zzegy;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzaw([B)Lcom/google9/android/gms/internal/zzegy;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    array-length v0, p0

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/google9/android/gms/internal/zzegy;->zzi([BII)Lcom/google9/android/gms/internal/zzegy;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzax([B)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzax([B)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    array-length v0, p0

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegy;->zzhg(I)I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    array-length p0, p0

    add-int/2addr v0, p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzb(ILcom/google9/android/gms/internal/zzehg;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzb(ILcom/google9/android/gms/internal/zzehg;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzegy;->zzgs(I)I


    move-result p0

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzehg;->zzhi()I


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzegy;->zzhg(I)I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    add-int/2addr v0, p1

    add-int/2addr p0, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0
.end method

.method private static zzb(Ljava/lang/CharSequence;)I
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:478, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;)I->if-ge v2, v0, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v2, v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    #Instrumentation by GeniusPudding
    const-string v8, "line:486, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;)I->if-ge v3, v4, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v3, v4, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    add-int/lit8 v2, v2, 0x1

    const-string v8, "line:490, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;)I :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    move v3, v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:496, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;)I->if-ge v2, v0, :cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v2, v0, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    #Instrumentation by GeniusPudding
    const-string v8, "line:504, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;)I->if-ge v4, v5, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v4, v5, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    const-string v8, "line:514, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;)I :goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:522, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;)I->if-ge v2, v4, :cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v2, v4, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:528, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;)I->if-ge v6, v5, :cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v6, v5, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    const-string v8, "line:536, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;)I :goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto :goto_3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    #Instrumentation by GeniusPudding
    const-string v8, "line:543, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;)I->if-gt v7, v6, :cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-gt v7, v6, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    const v7, 0xdfff

    #Instrumentation by GeniusPudding
    const-string v8, "line:547, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;)I->if-gt v6, v7, :cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-gt v6, v7, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    #Instrumentation by GeniusPudding
    const-string v8, "line:555, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;)I->if-ge v6, v7, :cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v6, v7, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unpaired surrogate at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const-string v8, ":goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTagLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v8, "line:586, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;)I :goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    add-int/2addr v3, v1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:592, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;)I->if-ge v3, v0, :cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v3, v0, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long v4, v0, v2

    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return v3
.end method

.method private static zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:636, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V->if-ge v1, v0, :cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v1, v0, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    #Instrumentation by GeniusPudding
    const-string v6, "line:644, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V->if-ge v2, v3, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v2, v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTagLog()V

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const-string v6, "line:651, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V :goto_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto/16 :goto_5

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const/16 v4, 0x800

    #Instrumentation by GeniusPudding
    const-string v6, "line:656, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V->if-ge v2, v4, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v2, v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    ushr-int/lit8 v4, v2, 0x6

    or-int/lit16 v4, v4, 0x3c0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTagLog()V

    int-to-byte v4, v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    const-string v6, "line:671, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const v4, 0xd800

    #Instrumentation by GeniusPudding
    const-string v6, "line:676, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V->if-lt v2, v4, :cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-lt v2, v4, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    const v4, 0xdfff

    #Instrumentation by GeniusPudding
    const-string v6, "line:680, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V->if-ge v4, v2, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v4, v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    const-string v6, "line:682, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V :goto_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto :goto_4

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:691, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V->if-eq v4, v5, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-eq v4, v5, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:701, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V->if-nez v5, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez v5, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    move v1, v4

    const-string v6, "line:705, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V :goto_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v1, v4

    const-string v6, "line:750, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V :goto_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto :goto_5

    :cond_4
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const-string v6, ":goto_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTagLog()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v1, v1, -0x1

    const/16 p1, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unpaired surrogate at index "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const-string v6, ":goto_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTagLog()V

    ushr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    const-string v6, "line:794, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V :goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto :goto_2

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v6, "line:799, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzcp(J)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzcp(J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTagLog()V

    const-wide/16 v0, -0x80

    and-long v2, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:822, Lcom/google9/android/gms/internal/zzegy;->zzcp(J)V->if-nez v4, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    long-to-int p1, p1

    sget-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzegy;->zzhe(I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    sget-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzegy;->zzhe(I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    const-string v5, "line:843, Lcom/google9/android/gms/internal/zzegy;->zzcp(J)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto :goto_0
.end method

.method public static zzcq(J)I
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzcq(J)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    const-wide/16 v0, -0x80

    and-long v2, p0, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:857, Lcom/google9/android/gms/internal/zzegy;->zzcq(J)I->if-nez v4, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const-wide/16 v2, -0x4000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:870, Lcom/google9/android/gms/internal/zzegy;->zzcq(J)I->if-nez v2, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    const/4 p0, 0x2

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const-wide/32 v2, -0x200000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:883, Lcom/google9/android/gms/internal/zzegy;->zzcq(J)I->if-nez v2, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    const/4 p0, 0x3

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const-wide/32 v2, -0x10000000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:896, Lcom/google9/android/gms/internal/zzegy;->zzcq(J)I->if-nez v2, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez v2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    const/4 p0, 0x4

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const-wide v2, -0x800000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:909, Lcom/google9/android/gms/internal/zzegy;->zzcq(J)I->if-nez v2, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez v2, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    const/4 p0, 0x5

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const-wide v2, -0x40000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:922, Lcom/google9/android/gms/internal/zzegy;->zzcq(J)I->if-nez v2, :cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez v2, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    const/4 p0, 0x6

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const-wide/high16 v2, -0x2000000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:935, Lcom/google9/android/gms/internal/zzegy;->zzcq(J)I->if-nez v2, :cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez v2, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    const/4 p0, 0x7

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const-wide/high16 v2, -0x100000000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:948, Lcom/google9/android/gms/internal/zzegy;->zzcq(J)I->if-nez v2, :cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez v2, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    const/16 p0, 0x8

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, p0, v2

    cmp-long p0, v4, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:961, Lcom/google9/android/gms/internal/zzegy;->zzcq(J)I->if-nez p0, :cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez p0, :cond_8


    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    const/16 p0, 0x9

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const/16 p0, 0xa

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0
.end method

.method private final zzcr(J)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzcr(J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    #Instrumentation by GeniusPudding
    const-string v2, "line:989, Lcom/google9/android/gms/internal/zzegy;->zzcr(J)V->if-ge v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzegz;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/google9/android/gms/internal/zzegz;-><init>(II)V


    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzcs(J)J
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzcs(J)J"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long v2, v0, p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-wide v2
.end method

.method public static zzd(I[B)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzd(I[B)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzegy;->zzgs(I)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzegy;->zzax([B)I


    move-result p1

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    add-int/2addr p0, p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzg(IJ)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzg(IJ)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzegy;->zzgs(I)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzegy;->zzcq(J)I


    move-result p1

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    add-int/2addr p0, p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzgs(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzgs(I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    shl-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzegy;->zzhg(I)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzh(IJ)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzh(IJ)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzegy;->zzgs(I)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzegy;->zzcs(J)J


    move-result-wide p1

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzegy;->zzcq(J)I


    move-result p1

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    add-int/2addr p0, p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzhd(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzhd(I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:1100, Lcom/google9/android/gms/internal/zzegy;->zzhd(I)I->if-ltz p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ltz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzegy;->zzhg(I)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const/16 p0, 0xa

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0
.end method

.method private final zzhe(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzhe(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1130, Lcom/google9/android/gms/internal/zzegy;->zzhe(I)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzegz;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sget-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegz;-><init>(II)V


    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzhg(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzhg(I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    and-int/lit8 v0, p0, -0x80

    #Instrumentation by GeniusPudding
    const-string v1, "line:1163, Lcom/google9/android/gms/internal/zzegy;->zzhg(I)I->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    and-int/lit16 v0, p0, -0x4000

    #Instrumentation by GeniusPudding
    const-string v1, "line:1172, Lcom/google9/android/gms/internal/zzegy;->zzhg(I)I->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    const/4 p0, 0x2

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:1183, Lcom/google9/android/gms/internal/zzegy;->zzhg(I)I->if-nez v0, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    const/4 p0, 0x3

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:1194, Lcom/google9/android/gms/internal/zzegy;->zzhg(I)I->if-nez p0, :cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez p0, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    const/4 p0, 0x4

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    const/4 p0, 0x5

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzhh(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzhh(I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzi([BII)Lcom/google9/android/gms/internal/zzegy;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzi([BII)Lcom/google9/android/gms/internal/zzegy;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzegy;

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, v0, p2}, Lcom/google9/android/gms/internal/zzegy;-><init>([BII)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-object p1
.end method

.method public static zzm(ILjava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzm(ILjava/lang/String;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzegy;->zzgs(I)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzegy;->zzrk(Ljava/lang/String;)I


    move-result p1

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    add-int/2addr p0, p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzrk(Ljava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzrk(Ljava/lang/String;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;)I


    move-result p0

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzegy;->zzhg(I)I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    add-int/2addr v0, p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method public final zza(ID)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zza(ID)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzegy;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzegy;->zzcr(J)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(IJ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zza(IJ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzegy;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google9/android/gms/internal/zzegy;->zzcp(J)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(ILcom/google9/android/gms/internal/zzehg;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zza(ILcom/google9/android/gms/internal/zzehg;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzegy;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/android/gms/internal/zzegy;->zzb(Lcom/google9/android/gms/internal/zzehg;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzay([B)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzay([B)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1335, Lcom/google9/android/gms/internal/zzegy;->zzay([B)V->if-lt v1, v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-lt v1, v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    new-instance p1, Lcom/google9/android/gms/internal/zzegz;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegz;-><init>(II)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    throw p1
.end method

.method public final zzb(IJ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzb(IJ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzegy;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google9/android/gms/internal/zzegy;->zzcr(J)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzb(Lcom/google9/android/gms/internal/zzehg;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzb(Lcom/google9/android/gms/internal/zzehg;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzehg;->zzceo()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzegy;->zzhf(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzehg;->zza(Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzc(IF)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzc(IF)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzegy;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/4 v0, 0x4

    #Instrumentation by GeniusPudding
    const-string v1, "line:1425, Lcom/google9/android/gms/internal/zzegy;->zzc(IF)V->if-ge p2, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge p2, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzegz;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/google9/android/gms/internal/zzegz;-><init>(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzc(I[B)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzc(I[B)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzegy;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    array-length p1, p2

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzegy;->zzhf(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/android/gms/internal/zzegy;->zzay([B)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzccm()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzccm()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:1483, Lcom/google9/android/gms/internal/zzegy;->zzccm()V->if-eqz v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected, %s bytes remaining."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method public final zze(IJ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zze(IJ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzegy;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google9/android/gms/internal/zzegy;->zzcp(J)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzf(IJ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzf(IJ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzegy;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/google9/android/gms/internal/zzegy;->zzcs(J)J


    move-result-wide p1

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzegy;->zzcp(J)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzhf(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzhf(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoTagLog()V

    and-int/lit8 v0, p1, -0x80

    #Instrumentation by GeniusPudding
    const-string v1, "line:1568, Lcom/google9/android/gms/internal/zzegy;->zzhf(I)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzegy;->zzhe(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzegy;->zzhe(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    ushr-int/lit8 p1, p1, 0x7

    const-string v1, "line:1583, Lcom/google9/android/gms/internal/zzegy;->zzhf(I)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->gotoLog()V

    goto :goto_0
.end method

.method public final zzl(ILjava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzl(ILjava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzegy;->zzu(II)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->tryStartLog()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzegy;->zzhg(I)I


    move-result p1

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegy;->zzhg(I)I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1617, Lcom/google9/android/gms/internal/zzegy;->zzl(ILjava/lang/String;)V->if-ne p1, v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ne p1, v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1631, Lcom/google9/android/gms/internal/zzegy;->zzl(ILjava/lang/String;)V->if-ge v1, p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ge v1, p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzegz;

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/google9/android/gms/internal/zzegz;-><init>(II)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    throw p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    add-int v2, v0, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, p2, v0

    sub-int/2addr v0, p1

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzegy;->zzhf(I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzegy;->zzb(Ljava/lang/CharSequence;)I


    move-result p1

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzegy;->zzhf(I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzegy;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->tryCatchLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzegz;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/google9/android/gms/internal/zzegz;-><init>(II)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-virtual {p2, p1}, Lcom/google9/android/gms/internal/zzegz;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final zzl(IZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzl(IZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzegy;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    int-to-byte p1, p2

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v1, "line:1739, Lcom/google9/android/gms/internal/zzegy;->zzl(IZ)V->if-nez p2, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzegz;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/google9/android/gms/internal/zzegz;-><init>(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzegy;->zzngf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzu(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzu(II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzegy;->zzhf(I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzv(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegy;->zzv(II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzegy;->zzu(II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:1796, Lcom/google9/android/gms/internal/zzegy;->zzv(II)V->if-ltz p2, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchLog()V

    if-ltz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/android/gms/internal/zzegy;->zzhf(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->branchTrueLog()V

    int-to-long p1, p2

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzegy;->zzcp(J)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegyNextDex;->methodEndLog()V

    return-void
.end method
