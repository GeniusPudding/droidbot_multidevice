.class final Lcom/google9/android/gms/internal/zzegn;
.super Lcom/google9/android/gms/internal/zzegm;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegn;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegm;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzegnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->callLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:19, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-ge p3, p4, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-ge p3, p4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    aget-byte p1, p2, p3

    #Instrumentation by GeniusPudding
    const-string v6, "line:23, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-ltz p1, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-ltz p1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    add-int/lit8 p3, p3, 0x1

    const-string v6, "line:27, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:32, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-lt p3, p4, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-lt p3, p4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->methodEndLog()V

    return p1

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:38, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-lt p3, p4, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-lt p3, p4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->methodEndLog()V

    return p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    #Instrumentation by GeniusPudding
    const-string v6, "line:47, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-gez p3, :cond_d"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-gez p3, :cond_d


    const-string v6, ":cond_d"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    #Instrumentation by GeniusPudding
    const-string v6, "line:55, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-ge p3, v1, :cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-ge p3, v1, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:57, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-lt v0, p4, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-lt v0, p4, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->methodEndLog()V

    return p3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    const/16 v1, -0x3e

    #Instrumentation by GeniusPudding
    const-string v6, "line:64, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-lt p3, v1, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-lt p3, v1, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    add-int/lit8 p3, v0, 0x1

    aget-byte v0, p2, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:70, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-le v0, v3, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-le v0, v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->methodEndLog()V

    return v2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    const/16 v4, -0x10

    #Instrumentation by GeniusPudding
    const-string v6, "line:78, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-ge p3, v4, :cond_a"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-ge p3, v4, :cond_a


    const-string v6, ":cond_a"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    add-int/lit8 v4, p4, -0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:82, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-lt v0, v4, :cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-lt v0, v4, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzeglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0, p4}, Lcom/google9/android/gms/internal/zzegl;->zzg([BII)I


    move-result p1

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->methodEndLog()V

    return p1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p2, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:95, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-gt v0, v3, :cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-gt v0, v3, :cond_9


    const-string v6, ":cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    const/16 v5, -0x60

    #Instrumentation by GeniusPudding
    const-string v6, "line:99, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-ne p3, v1, :cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-ne p3, v1, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:101, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-lt v0, v5, :cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-lt v0, v5, :cond_9


    const-string v6, ":cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    :cond_7
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    const/16 v1, -0x13

    #Instrumentation by GeniusPudding
    const-string v6, "line:106, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-ne p3, v1, :cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-ne p3, v1, :cond_8


    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:108, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-ge v0, v5, :cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-ge v0, v5, :cond_9


    const-string v6, ":cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    :cond_8
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    add-int/lit8 p3, v4, 0x1

    aget-byte v0, p2, v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:115, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-le v0, v3, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-le v0, v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    :cond_9
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->methodEndLog()V

    return v2

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_a"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    add-int/lit8 v1, p4, -0x2

    #Instrumentation by GeniusPudding
    const-string v6, "line:123, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-lt v0, v1, :cond_b"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-lt v0, v1, :cond_b


    const-string v6, ":cond_b"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzeglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0, p4}, Lcom/google9/android/gms/internal/zzegl;->zzg([BII)I


    move-result p1

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->methodEndLog()V

    return p1

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_b"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p2, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:136, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-gt v0, v3, :cond_c"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-gt v0, v3, :cond_c


    const-string v6, ":cond_c"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p3, v0

    shr-int/lit8 p3, p3, 0x1e

    #Instrumentation by GeniusPudding
    const-string v6, "line:146, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-nez p3, :cond_c"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-nez p3, :cond_c


    const-string v6, ":cond_c"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    add-int/lit8 p3, v1, 0x1

    aget-byte v0, p2, v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:152, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-gt v0, v3, :cond_c"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-gt v0, v3, :cond_c


    const-string v6, ":cond_c"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    #Instrumentation by GeniusPudding
    const-string v6, "line:158, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I->if-le p3, v3, :cond_d"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-le p3, v3, :cond_d


    const-string v6, ":cond_d"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    :cond_c
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_c"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->methodEndLog()V

    return v2

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_d"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    move p3, v0

    const-string v6, "line:166, Lcom/google9/android/gms/internal/zzegn;->zzb(I[BII)I :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzegnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoLog()V

    goto :goto_1
.end method

.method final zzb(Ljava/lang/CharSequence;[BII)I
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->callLog()V


    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoTagLog()V

    const/16 v2, 0x80

    #Instrumentation by GeniusPudding
    const-string v7, "line:183, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-ge v1, v0, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-ge v1, v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    add-int v3, v1, p3

    #Instrumentation by GeniusPudding
    const-string v7, "line:187, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-ge v3, p4, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-ge v3, p4, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:193, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-ge v4, v2, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-ge v4, v2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    int-to-byte v2, v4

    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    const-string v7, "line:201, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:204, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-ne v1, v0, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-ne v1, v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    add-int/2addr p3, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->methodEndLog()V

    return p3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    add-int/2addr p3, v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:214, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-ge v1, v0, :cond_b"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-ge v1, v0, :cond_b


    const-string v7, ":cond_b"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:220, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-ge v3, v2, :cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-ge v3, v2, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:222, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-ge p3, p4, :cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-ge p3, p4, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoTagLog()V

    move p3, v4

    const-string v7, "line:233, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I :goto_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoLog()V

    goto/16 :goto_3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    const/16 v4, 0x800

    #Instrumentation by GeniusPudding
    const-string v7, "line:238, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-ge v3, v4, :cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-ge v3, v4, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    add-int/lit8 v4, p4, -0x2

    #Instrumentation by GeniusPudding
    const-string v7, "line:242, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-gt p3, v4, :cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-gt p3, v4, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    const-string v7, "line:264, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I :goto_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    const v4, 0xdfff

    const v5, 0xd800

    #Instrumentation by GeniusPudding
    const-string v7, "line:271, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-lt v3, v5, :cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-lt v3, v5, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:273, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-ge v4, v3, :cond_5"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-ge v4, v3, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    add-int/lit8 v6, p4, -0x3

    #Instrumentation by GeniusPudding
    const-string v7, "line:278, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-gt p3, v6, :cond_5"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-gt p3, v6, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    const-string v7, "line:312, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I :goto_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    add-int/lit8 v6, p4, -0x4

    #Instrumentation by GeniusPudding
    const-string v7, "line:317, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-gt p3, v6, :cond_8"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-gt p3, v6, :cond_8


    const-string v7, ":cond_8"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:325, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-eq v4, v5, :cond_7"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-eq v4, v5, :cond_7


    const-string v7, ":cond_7"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:335, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-nez v5, :cond_6"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-nez v5, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    move v1, v4

    const-string v7, "line:339, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I :goto_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoLog()V

    goto :goto_4

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_6"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    move v1, v4

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v7, "line:395, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I :goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_7
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_7"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    const-string v7, ":goto_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->gotoTagLog()V

    new-instance p1, Lcom/google9/android/gms/internal/zzego;

    add-int/lit8 v1, v1, -0x1

    sget-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzegoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/google9/android/gms/internal/zzego;-><init>(II)V


    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->split()V


    throw p1

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_8"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:408, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-gt v5, v3, :cond_a"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-gt v5, v3, :cond_a


    const-string v7, ":cond_a"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:410, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-gt v3, v4, :cond_a"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-gt v3, v4, :cond_a


    const-string v7, ":cond_a"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    add-int/lit8 p2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v7, "line:418, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-eq p2, p4, :cond_9"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-eq p2, p4, :cond_9


    const-string v7, ":cond_9"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v7, "line:428, Lcom/google9/android/gms/internal/zzegn;->zzb(Ljava/lang/CharSequence;[BII)I->if-nez p1, :cond_a"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchLog()V

    if-nez p1, :cond_a


    const-string v7, ":cond_a"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchFalseLog()V


    :cond_9
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_9"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    new-instance p1, Lcom/google9/android/gms/internal/zzego;

    sget-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzegoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/google9/android/gms/internal/zzego;-><init>(II)V


    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->split()V


    throw p1

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_a"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 p2, 0x25

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed writing "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_b"

    sput-object v7, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegnNextDex;->methodEndLog()V

    return p3
.end method
