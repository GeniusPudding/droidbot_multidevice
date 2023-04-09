.class public final Lco441/ronash/pushe/c/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/c/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/i;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/c/a/i;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(Landroid/telephony/CellInfo;)Lco441/ronash/pushe/j/j;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/i;->a(Landroid/telephony/CellInfo;)Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/c/a/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->callLog()V


    const-string v0, "=2147483647"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x11

    #Instrumentation by GeniusPudding
    const-string v7, "line:33, Lco441/ronash/pushe/c/a/i;->a(Landroid/telephony/CellInfo;)Lco441/ronash/pushe/j/j;->if-ge v1, v3, :cond_0"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchLog()V

    if-ge v1, v3, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->methodEndLog()V

    return-object v2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchTrueLog()V

    new-instance v1, Lco441/ronash/pushe/j/j;

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v3, "registered"

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;Z)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryStartLog()V

    move-object v3, p0

    check-cast v3, Landroid/telephony/CellInfoLte;

    new-instance v4, Lco441/ronash/pushe/j/j;

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v5

    const-string v6, "ci"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v5

    const-string v6, "mcc"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v5

    const-string v6, "mnc"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v5

    const-string v6, "pci"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    const-string v6, "tac"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v5, "CellIdentityLte"

    invoke-virtual {v1, v5, v4}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lco441/ronash/pushe/j/j;

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v5

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v5, "dbm"

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v6

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v5, "level"

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v6

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v5

    const-string v6, "timingAdvance"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v5, "original"

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    invoke-virtual {v4, v5, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CellSignalStrengthLte"

    invoke-virtual {v1, v3, v4}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryCatchLog()V

    const-string v7, ":try_start_1"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryStartLog()V

    move-object v3, p0

    check-cast v3, Landroid/telephony/CellInfoGsm;

    new-instance v4, Lco441/ronash/pushe/j/j;

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v5

    const-string v6, "cid"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v5

    const-string v6, "mcc"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v5

    const-string v6, "mnc"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v5

    const-string v6, "lac"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v5, "CellIdentityGsm"

    invoke-virtual {v1, v5, v4}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lco441/ronash/pushe/j/j;

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v5

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v5, "dbm"

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v6

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v5, "level"

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v6

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v5, "original"

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    invoke-virtual {v4, v5, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CellSignalStrengthGsm"

    invoke-virtual {v1, v3, v4}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catch_1"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->methodEndLog()V

    return-object v1

    :catch_1
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_1"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryCatchLog()V

    const-string v7, ":try_start_2"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryStartLog()V

    move-object v3, p0

    check-cast v3, Landroid/telephony/CellInfoCdma;

    new-instance v4, Lco441/ronash/pushe/j/j;

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v5

    const-string v6, "basestationId"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v5

    const-string v6, "latitude"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v5

    const-string v6, "longitude"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v5

    const-string v6, "networkId"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v5

    const-string v6, "systemId"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v5, "CellIdentityCmda"

    invoke-virtual {v1, v5, v4}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lco441/ronash/pushe/j/j;

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;


    move-result-object v5

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v5

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v5, "dbm"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;


    move-result-object v6

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v6

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v5, "level"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;


    move-result-object v6

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v6

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v5, "original"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;


    move-result-object v3

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    invoke-virtual {v4, v5, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CellSignalStrengthCmda"

    invoke-virtual {v1, v3, v4}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2,:try_end_2->::catch_2"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_2"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->methodEndLog()V

    return-object v1

    :catch_2
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_2"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryCatchLog()V

    const-string v7, ":try_start_3"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryStartLog()V

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    new-instance v3, Lco441/ronash/pushe/j/j;

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    const-string v5, "cid"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v4

    const-string v5, "mcc"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    const-string v5, "mnc"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v4

    const-string v5, "psc"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    const-string v5, "lac"

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v4, "CellIdentityWcmda"

    invoke-virtual {v1, v4, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lco441/ronash/pushe/j/j;

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v4

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v3}, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v4, "dbm"

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v5

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v4, "level"

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v5

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v4, "original"

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, ""

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    invoke-virtual {v3, v4, p0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CellSignalStrengthWcmda"

    invoke-virtual {v1, p0, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_3,:try_end_3->::catch_3"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_3"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->methodEndLog()V

    return-object v1

    :catch_3
    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->methodEndLog()V

    return-object v2
.end method

.method private static a(ILco441/ronash/pushe/j/j;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->callLog()V


    const/16 v0, 0x63

    #Instrumentation by GeniusPudding
    const-string v1, "line:608, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;)V->if-eq p0, v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/c/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchLog()V

    if-eq p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchFalseLog()V


    const-string v0, "asuLevel"

    sget-object v1, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v1, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->callLog()V


    const v0, 0x7fffffff

    #Instrumentation by GeniusPudding
    const-string v1, "line:623, Lco441/ronash/pushe/c/a/i;->a(ILco441/ronash/pushe/j/j;Ljava/lang/String;)V->if-eq p0, v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/c/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchLog()V

    if-eq p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchFalseLog()V


    sget-object v1, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v1, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()Lco441/ronash/pushe/j/j;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/i;->a()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/c/a/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryStartLog()V

    new-instance v0, Lco441/ronash/pushe/c/a/h;

    iget-object v1, p0, Lco441/ronash/pushe/c/a/i;->a:Landroid/content/Context;

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/c/a/h;-><init>(Landroid/content/Context;)V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/c/a/h;->a()Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    iget-object v1, p0, Lco441/ronash/pushe/c/a/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lco441/ronash/pushe/c/a/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v2

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    #Instrumentation by GeniusPudding
    const-string v7, "line:681, Lco441/ronash/pushe/c/a/i;->a()Lco441/ronash/pushe/j/j;->if-lt v3, v4, :cond_1"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchLog()V

    if-lt v3, v4, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;


    move-result-object v3

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:687, Lco441/ronash/pushe/c/a/i;->a()Lco441/ronash/pushe/j/j;->if-eqz v3, :cond_1"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchFalseLog()V


    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:693, Lco441/ronash/pushe/c/a/i;->a()Lco441/ronash/pushe/j/j;->if-lez v4, :cond_1"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchLog()V

    if-lez v4, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchFalseLog()V


    new-instance v1, Lco441/ronash/pushe/j/d;

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lco441/ronash/pushe/j/d;-><init>()V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->gotoTagLog()V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:708, Lco441/ronash/pushe/c/a/i;->a()Lco441/ronash/pushe/j/j;->if-eqz v4, :cond_0"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchFalseLog()V


    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/c/a/i;->a(Landroid/telephony/CellInfo;)Lco441/ronash/pushe/j/j;


    move-result-object v4

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0xbb8

    #Instrumentation by GeniusPudding
    const-string v7, "line:736, Lco441/ronash/pushe/c/a/i;->a()Lco441/ronash/pushe/j/j;->if-ge v5, v6, :cond_0"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchLog()V

    if-ge v5, v6, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchFalseLog()V


    invoke-virtual {v1, v4}, Lco441/ronash/pushe/j/d;->add(Ljava/lang/Object;)Z

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v4

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    const-string v7, "line:754, Lco441/ronash/pushe/c/a/i;->a()Lco441/ronash/pushe/j/j; :goto_0"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchTrueLog()V

    const-string v2, "cellsInfo"

    invoke-virtual {v0, v2, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchTrueLog()V

    new-instance v2, Lco441/ronash/pushe/j/d;

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lco441/ronash/pushe/j/d;-><init>()V


    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;


    move-result-object v1

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lco441/ronash/pushe/j/d;->add(Ljava/lang/Object;)Z

    const-string v1, "cellsInfo"

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lco441/ronash/pushe/c/a/iNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final a(Lco441/ronash/pushe/g/a/h;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/i;->a(Lco441/ronash/pushe/g/a/h;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->callLog()V


    new-instance p1, Lco441/ronash/pushe/j/j;

    sget-object v2, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v2, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v0, "\u0087I"

    sget-object v2, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    sget-object v2, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lco441/ronash/pushe/c/a/i;->a()Lco441/ronash/pushe/j/j;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0080x\u0086\u0086tzxr|w"

    sget-object v2, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    const/16 v1, 0xf

    sget-object v2, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/j/a;->a(I)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lco441/ronash/pushe/c/a/i;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    new-instance v1, Lco441/ronash/pushe/c/a/i$1;

    sget-object v2, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/c/a/iNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lco441/ronash/pushe/c/a/i$1;-><init>(Lco441/ronash/pushe/c/a/i;Lco441/ronash/pushe/j/j;)V


    sput-object v2, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    sget-object v2, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/task/e;->a(Lco441/ronash/pushe/task/b;)V


    sput-object v2, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->methodEndLog()V

    return-void
.end method

.method public final b()Lco441/ronash/pushe/j/j;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/i;->b()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/c/a/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryStartLog()V

    iget-object v1, p0, Lco441/ronash/pushe/c/a/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lco441/ronash/pushe/c/a/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:870, Lco441/ronash/pushe/c/a/i;->b()Lco441/ronash/pushe/j/j;->if-eqz v2, :cond_2"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchFalseLog()V


    instance-of v1, v2, Landroid/telephony/gsm/GsmCellLocation;

    #Instrumentation by GeniusPudding
    const-string v5, "line:874, Lco441/ronash/pushe/c/a/i;->b()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_0"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchFalseLog()V


    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    const-string v1, "vx\u007f\u007fr\u0087\u008c\u0083x"

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    const-string v3, "gsm"

    invoke-virtual {v0, v1, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "v|w"

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/telephony/gsm/GsmCellLocation;->getCid()I"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I


    move-result v3

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v1, "\u007ftv"

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/telephony/gsm/GsmCellLocation;->getLac()I"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I


    move-result v3

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v1, "\u0083\u0086v"

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/telephony/gsm/GsmCellLocation;->getPsc()I"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I


    move-result v2

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->gotoTagLog()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchTrueLog()V

    instance-of v1, v2, Landroid/telephony/cdma/CdmaCellLocation;

    #Instrumentation by GeniusPudding
    const-string v5, "line:930, Lco441/ronash/pushe/c/a/i;->b()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_1"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchFalseLog()V


    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    const-string v1, "vx\u007f\u007fr\u0087\u008c\u0083x"

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    const-string v3, "cdma"

    invoke-virtual {v0, v1, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "v|w"

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I


    move-result v3

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v1, "vx\u007f\u007fr\u007ft\u0087"

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I


    move-result v3

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v1, "vx\u007f\u007fr\u007f\u0082\u0081z"

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I


    move-result v2

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    const-string v5, "line:978, Lco441/ronash/pushe/c/a/i;->b()Lco441/ronash/pushe/j/j; :goto_0"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->methodEndLog()V

    return-object v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchTrueLog()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    #Instrumentation by GeniusPudding
    const-string v5, "line:988, Lco441/ronash/pushe/c/a/i;->b()Lco441/ronash/pushe/j/j;->if-lt v2, v3, :cond_4"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchLog()V

    if-lt v2, v3, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetcallLog()V

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;


    move-result-object v1

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:994, Lco441/ronash/pushe/c/a/i;->b()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_4"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:1000, Lco441/ronash/pushe/c/a/i;->b()Lco441/ronash/pushe/j/j;->if-lez v2, :cond_4"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchLog()V

    if-lez v2, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:1011, Lco441/ronash/pushe/c/a/i;->b()Lco441/ronash/pushe/j/j;->if-eqz v2, :cond_4"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_1"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    #Instrumentation by GeniusPudding
    const-string v5, "line:1025, Lco441/ronash/pushe/c/a/i;->b()Lco441/ronash/pushe/j/j;->if-eqz v3, :cond_3"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryStartLog()V

    move-object v1, v2

    check-cast v1, Landroid/telephony/CellInfoLte;

    const-string v3, "vx\u007f\u007fr\u0087\u008c\u0083x"

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    const-string v4, "lte"

    invoke-virtual {v0, v3, v4}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v|w"

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v3, "tac"

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v3, "pci"

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_0"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryCatchLog()V

    const-string v5, ":try_start_2"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryStartLog()V

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    const-string v1, "vx\u007f\u007fr\u0087\u008c\u0083x"

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    const-string v3, "wcmda"

    invoke-virtual {v0, v1, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "v|w"

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v3

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v1, "\u007ftv"

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v3

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V


    const-string v1, "\u0083\u0086v"

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V



    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v2

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catch_1"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lco441/ronash/pushe/c/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/c/a/iNextDex;->methodEndLog()V

    return-object v0
.end method
