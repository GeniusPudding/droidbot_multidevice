.class final Lcom/google9/android/gms/internal/zzegp;
.super Lcom/google9/android/gms/internal/zzegm;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegp;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegm;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza([BIJI)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegp;->zza([BIJI)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->callLog()V


    packed-switch p4, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    sget-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Lcom/google9/android/gms/internal/zzegj;->zzb([BJ)B


    move-result p4

    sput-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V



    const-wide/16 v0, 0x1

    add-long v2, p2, v0

    sget-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/google9/android/gms/internal/zzegj;->zzb([BJ)B


    move-result p0

    sput-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p4, p0}, Lcom/google9/android/gms/internal/zzegl;->zzi(III)I


    move-result p0

    sput-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->methodEndLog()V

    return p0

    :pswitch_1
    sget-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Lcom/google9/android/gms/internal/zzegj;->zzb([BJ)B


    move-result p0

    sput-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google9/android/gms/internal/zzegl;->zzac(II)I


    move-result p0

    sput-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->methodEndLog()V

    return p0

    :pswitch_2
    sget-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzegl;->zzgz(I)I


    move-result p0

    sput-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->methodEndLog()V

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza([BJI)I
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->callLog()V


    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    const/16 v3, 0x10

    #Instrumentation by GeniusPudding
    const-string v9, "line:78, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-ge p3, v3, :cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ge p3, v3, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    const/4 v3, 0x0

    const-string v9, "line:82, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I :goto_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    move-wide v4, p1

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:90, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-ge v3, p3, :cond_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ge v3, p3, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    add-long v6, v4, v1

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v4, v5}, Lcom/google9/android/gms/internal/zzegj;->zzb([BJ)B


    move-result v4

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:98, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-gez v4, :cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-gez v4, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    const-string v9, "line:100, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I :goto_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    move-wide v4, v6

    const-string v9, "line:107, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I :goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    move v3, p3

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTagLog()V

    sub-int/2addr p3, v3

    int-to-long v3, v3

    add-long v5, p1, v3

    :cond_3
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    const-string v9, ":goto_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTagLog()V

    const/4 p1, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:124, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-lez p3, :cond_5"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-lez p3, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    add-long p1, v5, v1

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v5, v6}, Lcom/google9/android/gms/internal/zzegj;->zzb([BJ)B


    move-result v3

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:132, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-ltz v3, :cond_4"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ltz v3, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    add-int/lit8 p3, p3, -0x1

    move-wide v5, p1

    move p1, v3

    const-string v9, "line:140, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I :goto_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    move-wide v5, p1

    move p1, v3

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:148, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-nez p3, :cond_6"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-nez p3, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->methodEndLog()V

    return v0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    add-int/lit8 p3, p3, -0x1

    const/16 p2, -0x20

    const/16 v3, -0x41

    const/4 v4, -0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:161, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-ge p1, p2, :cond_a"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ge p1, p2, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:163, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-nez p3, :cond_7"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-nez p3, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->methodEndLog()V

    return p1

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    add-int/lit8 p3, p3, -0x1

    const/16 p2, -0x3e

    #Instrumentation by GeniusPudding
    const-string v9, "line:172, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-lt p1, p2, :cond_9"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-lt p1, p2, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    add-long p1, v5, v1

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v5, v6}, Lcom/google9/android/gms/internal/zzegj;->zzb([BJ)B


    move-result v5

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:180, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-le v5, v3, :cond_8"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-le v5, v3, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->methodEndLog()V

    return v4

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_8"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    move-wide v5, p1

    const-string v9, "line:187, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I :goto_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoLog()V

    goto :goto_2

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_9"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->methodEndLog()V

    return v4

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_a"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    const/16 v7, -0x10

    #Instrumentation by GeniusPudding
    const-string v9, "line:195, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-ge p1, v7, :cond_f"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ge p1, v7, :cond_f


    const-string v9, ":cond_f"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    const/4 v7, 0x2

    #Instrumentation by GeniusPudding
    const-string v9, "line:199, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-ge p3, v7, :cond_b"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ge p3, v7, :cond_b


    const-string v9, ":cond_b"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v5, v6, p3}, Lcom/google9/android/gms/internal/zzegp;->zza([BIJI)I


    move-result p0

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->methodEndLog()V

    return p0

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_b"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    add-int/lit8 p3, p3, -0x2

    add-long v7, v5, v1

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v5, v6}, Lcom/google9/android/gms/internal/zzegj;->zzb([BJ)B


    move-result v5

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:216, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-gt v5, v3, :cond_e"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-gt v5, v3, :cond_e


    const-string v9, ":cond_e"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    const/16 v6, -0x60

    #Instrumentation by GeniusPudding
    const-string v9, "line:220, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-ne p1, p2, :cond_c"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ne p1, p2, :cond_c


    const-string v9, ":cond_c"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:222, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-lt v5, v6, :cond_e"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-lt v5, v6, :cond_e


    const-string v9, ":cond_e"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    :cond_c
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_c"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    const/16 p2, -0x13

    #Instrumentation by GeniusPudding
    const-string v9, "line:227, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-ne p1, p2, :cond_d"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ne p1, p2, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:229, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-ge v5, v6, :cond_e"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ge v5, v6, :cond_e


    const-string v9, ":cond_e"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    :cond_d
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_d"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    add-long v5, v7, v1

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v7, v8}, Lcom/google9/android/gms/internal/zzegj;->zzb([BJ)B


    move-result p1

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:240, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-le p1, v3, :cond_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-le p1, v3, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    :cond_e
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_e"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->methodEndLog()V

    return v4

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_f"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    const/4 p2, 0x3

    #Instrumentation by GeniusPudding
    const-string v9, "line:248, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-ge p3, p2, :cond_10"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ge p3, p2, :cond_10


    const-string v9, ":cond_10"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v5, v6, p3}, Lcom/google9/android/gms/internal/zzegp;->zza([BIJI)I


    move-result p0

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->methodEndLog()V

    return p0

    :cond_10
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_10"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    add-int/lit8 p3, p3, -0x3

    add-long v7, v5, v1

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v5, v6}, Lcom/google9/android/gms/internal/zzegj;->zzb([BJ)B


    move-result p2

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:265, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-gt p2, v3, :cond_11"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-gt p2, v3, :cond_11


    const-string v9, ":cond_11"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 p2, p2, 0x70

    add-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x1e

    #Instrumentation by GeniusPudding
    const-string v9, "line:275, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-nez p1, :cond_11"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-nez p1, :cond_11


    const-string v9, ":cond_11"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    add-long p1, v7, v1

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v7, v8}, Lcom/google9/android/gms/internal/zzegj;->zzb([BJ)B


    move-result v5

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:283, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-gt v5, v3, :cond_11"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-gt v5, v3, :cond_11


    const-string v9, ":cond_11"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    add-long v5, p1, v1

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google9/android/gms/internal/zzegj;->zzb([BJ)B


    move-result p1

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:291, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I->if-le p1, v3, :cond_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-le p1, v3, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    :cond_11
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_11"

    sput-object v9, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->methodEndLog()V

    return v4
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegp;->zzb(I[BII)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->callLog()V


    or-int p1, p3, p4

    array-length v0, p2

    sub-int/2addr v0, p4

    or-int/2addr p1, v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:310, Lcom/google9/android/gms/internal/zzegp;->zzb(I[BII)I->if-gez p1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-gez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Array length=%d, index=%d, limit=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    int-to-long v0, p3

    int-to-long p3, p4

    sub-long v2, p3, v0

    long-to-int p1, v2

    sget-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1}, Lcom/google9/android/gms/internal/zzegp;->zza([BJI)I


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->methodEndLog()V

    return p1
.end method

.method final zzb(Ljava/lang/CharSequence;[BII)I
    .locals 20
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->callLog()V


    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long v8, v4, v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v18, "line:391, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-gt v6, v3, :cond_d"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-gt v6, v3, :cond_d


    const-string v18, ":cond_d"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    array-length v7, v1

    sub-int/2addr v7, v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:397, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-ge v7, v2, :cond_0"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ge v7, v2, :cond_0


    const-string v18, ":cond_0"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    const-string v18, "line:399, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I :goto_5"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoLog()V

    goto/16 :goto_5

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_0"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_0"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTagLog()V

    const/16 v3, 0x80

    const-wide/16 v10, 0x1

    #Instrumentation by GeniusPudding
    const-string v18, "line:409, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-ge v2, v6, :cond_1"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ge v2, v6, :cond_1


    const-string v18, ":cond_1"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v18, "line:415, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-ge v7, v3, :cond_1"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ge v7, v3, :cond_1


    const-string v18, ":cond_1"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    add-long v12, v4, v10

    int-to-byte v3, v7

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v4, v5, v3}, Lcom/google9/android/gms/internal/zzegj;->zza([BJB)V


    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V


    add-int/lit8 v2, v2, 0x1

    move-wide v4, v12

    const-string v18, "line:427, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I :goto_0"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_1"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v18, "line:430, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-ne v2, v6, :cond_2"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ne v2, v6, :cond_2


    const-string v18, ":cond_2"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    long-to-int v0, v4

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->methodEndLog()V

    return v0

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_2"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    const-string v18, ":goto_1"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v18, "line:438, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-ge v2, v6, :cond_c"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ge v2, v6, :cond_c


    const-string v18, ":cond_c"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v18, "line:444, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-ge v7, v3, :cond_3"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ge v7, v3, :cond_3


    const-string v18, ":cond_3"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    cmp-long v12, v4, v8

    #Instrumentation by GeniusPudding
    const-string v18, "line:448, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-gez v12, :cond_3"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-gez v12, :cond_3


    const-string v18, ":cond_3"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    add-long v12, v4, v10

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_2"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTagLog()V

    int-to-byte v7, v7

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v4, v5, v7}, Lcom/google9/android/gms/internal/zzegj;->zza([BJB)V


    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V


    move-wide v4, v12

    const-string v18, "line:459, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I :goto_3"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoLog()V

    goto/16 :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_3"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    const/16 v12, 0x800

    #Instrumentation by GeniusPudding
    const-string v18, "line:464, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-ge v7, v12, :cond_4"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ge v7, v12, :cond_4


    const-string v18, ":cond_4"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    const-wide/16 v12, 0x2

    sub-long v14, v8, v12

    cmp-long v12, v4, v14

    #Instrumentation by GeniusPudding
    const-string v18, "line:472, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-gtz v12, :cond_4"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-gtz v12, :cond_4


    const-string v18, ":cond_4"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    add-long v12, v4, v10

    ushr-int/lit8 v14, v7, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v4, v5, v14}, Lcom/google9/android/gms/internal/zzegj;->zza([BJB)V


    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V


    add-long v4, v12, v10

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v12, v13, v7}, Lcom/google9/android/gms/internal/zzegj;->zza([BJB)V


    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V


    const-string v18, "line:494, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I :goto_3"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoLog()V

    goto/16 :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_4"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    const v12, 0xdfff

    const v13, 0xd800

    #Instrumentation by GeniusPudding
    const-string v18, "line:501, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-lt v7, v13, :cond_5"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-lt v7, v13, :cond_5


    const-string v18, ":cond_5"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v18, "line:503, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-ge v12, v7, :cond_6"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-ge v12, v7, :cond_6


    const-string v18, ":cond_6"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_5"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    const-wide/16 v14, 0x3

    sub-long v16, v8, v14

    cmp-long v14, v4, v16

    #Instrumentation by GeniusPudding
    const-string v18, "line:512, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-gtz v14, :cond_6"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-gtz v14, :cond_6


    const-string v18, ":cond_6"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    add-long v12, v4, v10

    ushr-int/lit8 v14, v7, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v4, v5, v14}, Lcom/google9/android/gms/internal/zzegj;->zza([BJB)V


    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V


    add-long v4, v12, v10

    ushr-int/lit8 v14, v7, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v12, v13, v14}, Lcom/google9/android/gms/internal/zzegj;->zza([BJB)V


    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V


    add-long v12, v4, v10

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    const-string v18, "line:542, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I :goto_2"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoLog()V

    goto :goto_2

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_6"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    const-wide/16 v14, 0x4

    sub-long v16, v8, v14

    cmp-long v14, v4, v16

    #Instrumentation by GeniusPudding
    const-string v18, "line:551, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-gtz v14, :cond_9"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-gtz v14, :cond_9


    const-string v18, ":cond_9"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    add-int/lit8 v12, v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v18, "line:555, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-eq v12, v6, :cond_8"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-eq v12, v6, :cond_8


    const-string v18, ":cond_8"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v13

    #Instrumentation by GeniusPudding
    const-string v18, "line:565, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-nez v13, :cond_7"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-nez v13, :cond_7


    const-string v18, ":cond_7"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    const-string v18, "line:567, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I :goto_4"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoLog()V

    goto :goto_4

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_7"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    invoke-static {v7, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v13, v4, v10

    ushr-int/lit8 v7, v2, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v4, v5, v7}, Lcom/google9/android/gms/internal/zzegj;->zza([BJB)V


    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V


    add-long v4, v13, v10

    ushr-int/lit8 v7, v2, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v13, v14, v7}, Lcom/google9/android/gms/internal/zzegj;->zza([BJB)V


    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V


    add-long v13, v4, v10

    ushr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v4, v5, v7}, Lcom/google9/android/gms/internal/zzegj;->zza([BJB)V


    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V


    add-long v4, v13, v10

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v13, v14, v2}, Lcom/google9/android/gms/internal/zzegj;->zza([BJB)V


    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V


    move v2, v12

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_3"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTagLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v18, "line:623, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I :goto_1"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_8"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    move v12, v2

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_4"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTagLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzego;

    add-int/lit8 v12, v12, -0x1

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzegoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v12, v6}, Lcom/google9/android/gms/internal/zzego;-><init>(II)V


    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V


    throw v0

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_9"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v18, "line:638, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-gt v13, v7, :cond_b"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-gt v13, v7, :cond_b


    const-string v18, ":cond_b"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v18, "line:640, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-gt v7, v12, :cond_b"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-gt v7, v12, :cond_b


    const-string v18, ":cond_b"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    add-int/lit8 v1, v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v18, "line:644, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-eq v1, v6, :cond_a"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-eq v1, v6, :cond_a


    const-string v18, ":cond_a"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v18, "line:654, Lcom/google9/android/gms/internal/zzegp;->zzb(Ljava/lang/CharSequence;[BII)I->if-nez v0, :cond_b"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchLog()V

    if-nez v0, :cond_b


    const-string v18, ":cond_b"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchFalseLog()V


    :cond_a
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_a"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzego;

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzegoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v2, v6}, Lcom/google9/android/gms/internal/zzego;-><init>(II)V


    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->split()V


    throw v0

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_b"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_c"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    long-to-int v0, v4

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->methodEndLog()V

    return v0

    :cond_d
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_d"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->branchTrueLog()V

    const-string v18, ":goto_5"

    sput-object v18, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegpNextDex;->gotoTagLog()V

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
