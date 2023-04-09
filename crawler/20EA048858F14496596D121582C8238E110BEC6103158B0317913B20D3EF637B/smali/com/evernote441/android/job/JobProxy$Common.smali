.class public final Lcom/evernote441/android/job/JobProxy$Common;
.super Ljava/lang/Object;
.source "JobProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/JobProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Common"
.end annotation


# static fields
.field private static final COMMON_MONITOR:Ljava/lang/Object;


# instance fields
.field private final mCat:Lcom/evernote441/android/job/util/JobCat;

.field private final mContext:Landroid/content/Context;

.field private final mJobId:I

.field private final mJobManager:Lcom/evernote441/android/job/JobManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote441/android/job/JobProxy$Common;->COMMON_MONITOR:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lcom/evernote441/android/job/util/JobCat;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;-><init>(Landroid/app/Service;Lcom/evernote441/android/job/util/JobCat;I)V"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    .line 132
    sget-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/evernote441/android/job/JobProxy$Common;-><init>(Landroid/content/Context;Lcom/evernote441/android/job/util/JobCat;I)V


    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/evernote441/android/job/util/JobCat;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;-><init>(Landroid/content/Context;Lcom/evernote441/android/job/util/JobCat;I)V"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/evernote441/android/job/JobProxy$Common;->mContext:Landroid/content/Context;

    .line 137
    iput p3, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobId:I

    .line 138
    iput-object p2, p0, Lcom/evernote441/android/job/JobProxy$Common;->mCat:Lcom/evernote441/android/job/util/JobCat;

    .line 142
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryStartLog()V

    sget-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobManager;->create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager;


    move-result-object p1

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryDoneLog()V

    :try_end_0
    .catch Lcom/evernote441/android/job/JobManagerCreateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "line:76, Lcom/evernote441/android/job/JobProxy$Common;-><init>(Landroid/content/Context;Lcom/evernote441/android/job/util/JobCat;I)V :goto_0"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_0"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryCatchLog()V


    .line 144
    iget-object p2, p0, Lcom/evernote441/android/job/JobProxy$Common;->mCat:Lcom/evernote441/android/job/util/JobCat;

    sget-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    const/4 p1, 0x0

    .line 147
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTagLog()V

    iput-object p1, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-void
.end method

.method private static checkNoOverflow(JZ)J
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->checkNoOverflow(JZ)J"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:98, Lcom/evernote441/android/job/JobProxy$Common;->checkNoOverflow(JZ)J->if-eqz p2, :cond_0"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    const-string v0, "line:100, Lcom/evernote441/android/job/JobProxy$Common;->checkNoOverflow(JZ)J :goto_0"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-wide p0
.end method

.method private static checkedAdd(JJ)J
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->checkedAdd(JJ)J"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    add-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 p2, 0x0

    cmp-long v4, v2, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:124, Lcom/evernote441/android/job/JobProxy$Common;->checkedAdd(JJ)J->if-gez v4, :cond_0"

    sput-object v7, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-gez v4, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    const/4 v4, 0x1

    const-string v7, "line:128, Lcom/evernote441/android/job/JobProxy$Common;->checkedAdd(JJ)J :goto_0"

    sput-object v7, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    const/4 v4, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTagLog()V

    xor-long v5, p0, v0

    cmp-long p0, v5, p2

    #Instrumentation by GeniusPudding
    const-string v7, "line:138, Lcom/evernote441/android/job/JobProxy$Common;->checkedAdd(JJ)J->if-ltz p0, :cond_1"

    sput-object v7, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-ltz p0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    const/4 v2, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    or-int p0, v4, v2

    .line 59
    sget-object v7, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/evernote441/android/job/JobProxy$Common;->checkNoOverflow(JZ)J


    move-result-wide p0

    sput-object v7, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-wide p0
.end method

.method private static checkedMultiply(JJ)J
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->checkedMultiply(JJ)J"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    const-wide/16 v1, -0x1

    xor-long v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v0, v3

    xor-long v3, p2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x41

    #Instrumentation by GeniusPudding
    const-string v10, "line:187, Lcom/evernote441/android/job/JobProxy$Common;->checkedMultiply(JJ)J->if-le v0, v1, :cond_0"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-le v0, v1, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    mul-long p0, p0, p2

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-wide p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    mul-long v1, p0, p2

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:202, Lcom/evernote441/android/job/JobProxy$Common;->checkedMultiply(JJ)J->if-lt v0, v3, :cond_1"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-lt v0, v3, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v10, "line:206, Lcom/evernote441/android/job/JobProxy$Common;->checkedMultiply(JJ)J :goto_0"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    const/4 v0, 0x0

    .line 69
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTagLog()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/evernote441/android/job/JobProxy$Common;->checkNoOverflow(JZ)J


    move-result-wide v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    const-wide/16 v2, 0x0

    cmp-long v6, p0, v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:221, Lcom/evernote441/android/job/JobProxy$Common;->checkedMultiply(JJ)J->if-ltz v6, :cond_2"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-ltz v6, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    const/4 v6, 0x1

    const-string v10, "line:225, Lcom/evernote441/android/job/JobProxy$Common;->checkedMultiply(JJ)J :goto_1"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    const/4 v6, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTagLog()V

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, p2, v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:235, Lcom/evernote441/android/job/JobProxy$Common;->checkedMultiply(JJ)J->if-eqz v9, :cond_3"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v9, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    const/4 v7, 0x1

    const-string v10, "line:239, Lcom/evernote441/android/job/JobProxy$Common;->checkedMultiply(JJ)J :goto_2"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    const/4 v7, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTagLog()V

    or-int/2addr v6, v7

    .line 70
    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/evernote441/android/job/JobProxy$Common;->checkNoOverflow(JZ)J


    move-result-wide v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    cmp-long v6, p0, v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:254, Lcom/evernote441/android/job/JobProxy$Common;->checkedMultiply(JJ)J->if-eqz v6, :cond_4"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v6, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 71
    div-long p0, v0, p0

    cmp-long v2, p0, p2

    #Instrumentation by GeniusPudding
    const-string v10, "line:261, Lcom/evernote441/android/job/JobProxy$Common;->checkedMultiply(JJ)J->if-nez v2, :cond_5"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v2, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    const/4 v4, 0x1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/evernote441/android/job/JobProxy$Common;->checkNoOverflow(JZ)J


    move-result-wide p0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-wide p0
.end method

.method static cleanUpOrphanedJob(Landroid/content/Context;I)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->cleanUpOrphanedJob(Landroid/content/Context;I)V"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    .line 285
    sget-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApi;->values()[Lcom/evernote441/android/job/JobApi;


    move-result-object v0

    sput-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:287, Lcom/evernote441/android/job/JobProxy$Common;->cleanUpOrphanedJob(Landroid/content/Context;I)V->if-ge v2, v1, :cond_1"

    sput-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-ge v2, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    aget-object v3, v0, v2

    .line 286
    sget-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z


    move-result v4

    sput-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:296, Lcom/evernote441/android/job/JobProxy$Common;->cleanUpOrphanedJob(Landroid/content/Context;I)V->if-eqz v4, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 288
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryStartLog()V

    sget-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lcom/evernote441/android/job/JobApi;->getProxy(Landroid/content/Context;)Lcom/evernote441/android/job/JobProxy;


    move-result-object v3

    sput-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-interface {v3, p1}, Lcom/evernote441/android/job/JobProxy;->cancel(I)V


    sput-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:312, Lcom/evernote441/android/job/JobProxy$Common;->cleanUpOrphanedJob(Landroid/content/Context;I)V :goto_0"

    sput-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-void
.end method

.method private cleanUpOrphanedJob(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->cleanUpOrphanedJob(Z)V"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:321, Lcom/evernote441/android/job/JobProxy$Common;->cleanUpOrphanedJob(Z)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 275
    iget-object p1, p0, Lcom/evernote441/android/job/JobProxy$Common;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobId:I

    sget-object v1, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/evernote441/android/job/JobProxy$Common;->cleanUpOrphanedJob(Landroid/content/Context;I)V


    sput-object v1, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Intent;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->completeWakefulIntent(Landroid/content/Intent;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    .line 301
    sget-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/WakeLockUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/WakeLockUtil;->completeWakefulIntent(Landroid/content/Intent;)Z


    move-result p0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return p0
.end method

.method public static getAverageDelayMs(Lcom/evernote441/android/job/JobRequest;)J
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->getAverageDelayMs(Lcom/evernote441/android/job/JobRequest;)J"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    .line 106
    sget-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/JobProxy$Common;->getStartMs(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v0

    sput-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/JobProxy$Common;->getEndMs(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v2

    sput-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/JobProxy$Common;->getStartMs(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v4

    sput-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sub-long v6, v2, v4

    const-wide/16 v2, 0x2

    div-long/2addr v6, v2

    sget-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v6, v7}, Lcom/evernote441/android/job/JobProxy$Common;->checkedAdd(JJ)J


    move-result-wide v0

    sput-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-wide v0
.end method

.method public static getAverageDelayMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->getAverageDelayMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    .line 118
    sget-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/JobProxy$Common;->getStartMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v0

    sput-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/JobProxy$Common;->getEndMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v2

    sput-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/JobProxy$Common;->getStartMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v4

    sput-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sub-long v6, v2, v4

    const-wide/16 v2, 0x2

    div-long/2addr v6, v2

    sget-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v6, v7}, Lcom/evernote441/android/job/JobProxy$Common;->checkedAdd(JJ)J


    move-result-wide v0

    sput-object v8, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-wide v0
.end method

.method public static getEndMs(Lcom/evernote441/android/job/JobRequest;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->getEndMs(Lcom/evernote441/android/job/JobRequest;)J"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    const/4 v0, 0x0

    .line 88
    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/evernote441/android/job/JobProxy$Common;->getEndMs(Lcom/evernote441/android/job/JobRequest;Z)J


    move-result-wide v0

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-wide v0
.end method

.method public static getEndMs(Lcom/evernote441/android/job/JobRequest;Z)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->getEndMs(Lcom/evernote441/android/job/JobRequest;Z)J"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    .line 93
    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getFailureCount()I


    move-result v0

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:424, Lcom/evernote441/android/job/JobProxy$Common;->getEndMs(Lcom/evernote441/android/job/JobRequest;Z)J->if-lez v0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-lez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 94
    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getBackoffOffset()J


    move-result-wide v0

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    const-string v2, "line:431, Lcom/evernote441/android/job/JobProxy$Common;->getEndMs(Lcom/evernote441/android/job/JobRequest;Z)J :goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_0

    .line 96
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getEndMs()J


    move-result-wide v0

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:440, Lcom/evernote441/android/job/JobProxy$Common;->getEndMs(Lcom/evernote441/android/job/JobRequest;Z)J->if-eqz p1, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 98
    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->requirementsEnforced()Z


    move-result p1

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:447, Lcom/evernote441/android/job/JobProxy$Common;->getEndMs(Lcom/evernote441/android/job/JobRequest;Z)J->if-eqz p1, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->hasRequirements()Z


    move-result p0

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:453, Lcom/evernote441/android/job/JobProxy$Common;->getEndMs(Lcom/evernote441/android/job/JobRequest;Z)J->if-eqz p0, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    const-wide/16 p0, 0x64

    .line 100
    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/evernote441/android/job/JobProxy$Common;->checkedMultiply(JJ)J


    move-result-wide v0

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-wide v0
.end method

.method public static getEndMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->getEndMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    .line 114
    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getIntervalMs()J


    move-result-wide v0

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-wide v0
.end method

.method public static getRescheduleCount(Lcom/evernote441/android/job/JobRequest;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->getRescheduleCount(Lcom/evernote441/android/job/JobRequest;)I"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    .line 122
    sget-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getFailureCount()I


    move-result p0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return p0
.end method

.method public static getStartMs(Lcom/evernote441/android/job/JobRequest;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->getStartMs(Lcom/evernote441/android/job/JobRequest;)J"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    .line 80
    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getFailureCount()I


    move-result v0

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:496, Lcom/evernote441/android/job/JobProxy$Common;->getStartMs(Lcom/evernote441/android/job/JobRequest;)J->if-lez v0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-lez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 81
    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getBackoffOffset()J


    move-result-wide v0

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-wide v0

    .line 83
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getStartMs()J


    move-result-wide v0

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-wide v0
.end method

.method public static getStartMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->getStartMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    .line 110
    sget-object v6, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getIntervalMs()J


    move-result-wide v0

    sput-object v6, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v6, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getFlexMs()J


    move-result-wide v2

    sput-object v6, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sub-long v4, v0, v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-wide v0
.end method

.method public static startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    .line 297
    sget-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/WakeLockUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/evernote441/android/job/WakeLockUtil;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;


    move-result-object p0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getScheduledAt()J


    move-result-wide v2

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sub-long v4, v0, v2

    .line 209
    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isPeriodic()Z


    move-result v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v10, "line:575, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-eqz v0, :cond_0"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 210
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "interval %s, flex %s"

    new-array v7, v1, [Ljava/lang/Object;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getIntervalMs()J


    move-result-wide v8

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v8

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    aput-object v8, v7, v3

    .line 211
    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getFlexMs()J


    move-result-wide v8

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v8

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    aput-object v8, v7, v2

    .line 210
    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "line:610, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result; :goto_0"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_0

    .line 212
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobApi()Lcom/evernote441/android/job/JobApi;


    move-result-object v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobApi;->supportsExecutionWindow()Z


    move-result v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:622, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-eqz v0, :cond_1"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v0, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 213
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "start %s, end %s"

    new-array v7, v1, [Ljava/lang/Object;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getStartMs(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v8

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v8

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    aput-object v8, v7, v3

    .line 214
    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getEndMs(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v8

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v8

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    aput-object v8, v7, v2

    .line 213
    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "line:657, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result; :goto_0"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_0

    .line 216
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delay "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getAverageDelayMs(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v6

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v6

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTagLog()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:693, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-ne v6, v7, :cond_2"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-ne v6, v7, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 220
    iget-object v6, p0, Lcom/evernote441/android/job/JobProxy$Common;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string v7, "Running JobRequest on a main thread, this could cause stutter or ANR in your app."

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    .line 223
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    iget-object v6, p0, Lcom/evernote441/android/job/JobProxy$Common;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string v7, "Run job, %s, waited %s, %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v3

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v4

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    aput-object v4, v8, v2

    aput-object v0, v8, v1

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    .line 224
    iget-object v0, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobManager;->getJobExecutor()Lcom/evernote441/android/job/JobExecutor;


    move-result-object v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    const/4 v4, 0x0

    .line 229
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryStartLog()V

    iget-object v5, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/evernote441/android/job/JobManager;->getJobCreatorHolder()Lcom/evernote441/android/job/JobCreatorHolder;


    move-result-object v5

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getTag()Ljava/lang/String;


    move-result-object v6

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/evernote441/android/job/JobCreatorHolder;->createJob(Ljava/lang/String;)Lcom/evernote441/android/job/Job;


    move-result-object v5

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_1"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryStartLog()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isPeriodic()Z


    move-result v4

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:759, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-nez v4, :cond_3"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v4, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 232
    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/evernote441/android/job/JobRequest;->setStarted(Z)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:765, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-nez p2, :cond_4"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez p2, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 236
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 239
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    iget-object v4, p0, Lcom/evernote441/android/job/JobProxy$Common;->mContext:Landroid/content/Context;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobExecutorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4, p1, v5, p2}, Lcom/evernote441/android/job/JobExecutor;->execute(Landroid/content/Context;Lcom/evernote441/android/job/JobRequest;Lcom/evernote441/android/job/Job;Landroid/os/Bundle;)Ljava/util/concurrent/Future;


    move-result-object p2

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:778, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-nez p2, :cond_8"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez p2, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 241
    sget-object p2, Lcom/evernote441/android/job/Job$Result;->FAILURE:Lcom/evernote441/android/job/Job$Result;
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1,:try_end_1->::catch_0"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_1"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v10, "line:787, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-nez v5, :cond_5"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v5, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 261
    iget-object v0, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobManager;->getJobStorage()Lcom/evernote441/android/job/JobStorage;


    move-result-object v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    const-string v10, "line:798, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result; :goto_1"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_1

    .line 263
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isPeriodic()Z


    move-result v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:806, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-nez v0, :cond_6"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v0, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 264
    iget-object v0, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobManager;->getJobStorage()Lcom/evernote441/android/job/JobStorage;


    move-result-object v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    const-string v10, "line:817, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result; :goto_1"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_1

    .line 266
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isFlexSupport()Z


    move-result v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:825, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-eqz v0, :cond_7"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v0, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/evernote441/android/job/Job;->isDeleted()Z


    move-result v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:831, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-nez v0, :cond_7"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v0, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 267
    iget-object v0, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobManager;->getJobStorage()Lcom/evernote441/android/job/JobStorage;


    move-result-object v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    .line 268
    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v3, v3}, Lcom/evernote441/android/job/JobRequest;->reschedule(ZZ)Lcom/evernote441/android/job/JobRequest;


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    :cond_7
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    const-string v10, ":goto_1"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-object p2

    .line 245
    :cond_8
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_8"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    const-string v10, ":try_start_2"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryStartLog()V

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/evernote441/android/job/Job$Result;

    .line 246
    iget-object v0, p0, Lcom/evernote441/android/job/JobProxy$Common;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string v4, "Finished job, %s %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V

    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_2,:try_end_2->::catch_0"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_2"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v10, "line:875, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-nez v5, :cond_9"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v5, :cond_9


    const-string v10, ":cond_9"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 261
    iget-object v0, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobManager;->getJobStorage()Lcom/evernote441/android/job/JobStorage;


    move-result-object v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    const-string v10, "line:886, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result; :goto_2"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_2

    .line 263
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_9"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isPeriodic()Z


    move-result v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:894, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-nez v0, :cond_a"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v0, :cond_a


    const-string v10, ":cond_a"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 264
    iget-object v0, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobManager;->getJobStorage()Lcom/evernote441/android/job/JobStorage;


    move-result-object v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    const-string v10, "line:905, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result; :goto_2"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_2

    .line 266
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_a"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isFlexSupport()Z


    move-result v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:913, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-eqz v0, :cond_b"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v0, :cond_b


    const-string v10, ":cond_b"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/evernote441/android/job/Job;->isDeleted()Z


    move-result v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:919, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-nez v0, :cond_b"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v0, :cond_b


    const-string v10, ":cond_b"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 267
    iget-object v0, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobManager;->getJobStorage()Lcom/evernote441/android/job/JobStorage;


    move-result-object v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    .line 268
    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v3, v3}, Lcom/evernote441/android/job/JobRequest;->reschedule(ZZ)Lcom/evernote441/android/job/JobRequest;


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    :cond_b
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_b"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    const-string v10, ":goto_2"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-object p2

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v10, ":catchall_0"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryCatchLog()V


    const-string v10, "line:940, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result; :goto_5"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_5

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_0"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryCatchLog()V


    move-object v4, v5

    const-string v10, "line:947, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result; :goto_3"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_3

    :catchall_1
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v10, ":catchall_1"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryCatchLog()V


    move-object v5, v4

    const-string v10, "line:954, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result; :goto_5"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_5

    :catch_1
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_1"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryCatchLog()V


    .line 250
    :goto_3
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_3"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTagLog()V

    const-string v10, ":try_start_3"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryStartLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobProxy$Common;->mCat:Lcom/evernote441/android/job/util/JobCat;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    #Instrumentation by GeniusPudding
    const-string v10, "line:966, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-eqz v4, :cond_c"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v4, :cond_c


    const-string v10, ":cond_c"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 253
    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/evernote441/android/job/Job;->cancel()V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    .line 254
    iget-object p2, p0, Lcom/evernote441/android/job/JobProxy$Common;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string v0, "Canceled %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    .line 257
    :cond_c
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_c"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    sget-object p2, Lcom/evernote441/android/job/Job$Result;->FAILURE:Lcom/evernote441/android/job/Job$Result;
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_3,:try_end_3->::catchall_1"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_3"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v10, "line:988, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-nez v4, :cond_d"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v4, :cond_d


    const-string v10, ":cond_d"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 261
    iget-object v0, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobManager;->getJobStorage()Lcom/evernote441/android/job/JobStorage;


    move-result-object v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    const-string v10, "line:999, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result; :goto_4"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_4

    .line 263
    :cond_d
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_d"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isPeriodic()Z


    move-result v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:1007, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-nez v0, :cond_e"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v0, :cond_e


    const-string v10, ":cond_e"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 264
    iget-object v0, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobManager;->getJobStorage()Lcom/evernote441/android/job/JobStorage;


    move-result-object v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    const-string v10, "line:1018, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result; :goto_4"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_4

    .line 266
    :cond_e
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_e"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isFlexSupport()Z


    move-result v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:1026, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-eqz v0, :cond_f"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v0, :cond_f


    const-string v10, ":cond_f"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/evernote441/android/job/Job;->isDeleted()Z


    move-result v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:1032, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-nez v0, :cond_f"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v0, :cond_f


    const-string v10, ":cond_f"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 267
    iget-object v0, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobManager;->getJobStorage()Lcom/evernote441/android/job/JobStorage;


    move-result-object v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    .line 268
    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v3, v3}, Lcom/evernote441/android/job/JobRequest;->reschedule(ZZ)Lcom/evernote441/android/job/JobRequest;


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    :cond_f
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_f"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    const-string v10, ":goto_4"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-object p2

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_5"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:1051, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-nez v5, :cond_10"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v5, :cond_10


    const-string v10, ":cond_10"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 261
    iget-object v0, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobManager;->getJobStorage()Lcom/evernote441/android/job/JobStorage;


    move-result-object v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    const-string v10, "line:1062, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result; :goto_6"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_6

    .line 263
    :cond_10
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_10"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isPeriodic()Z


    move-result v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:1070, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-nez v0, :cond_11"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v0, :cond_11


    const-string v10, ":cond_11"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 264
    iget-object v0, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobManager;->getJobStorage()Lcom/evernote441/android/job/JobStorage;


    move-result-object v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    const-string v10, "line:1081, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result; :goto_6"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_6

    .line 266
    :cond_11
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_11"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isFlexSupport()Z


    move-result v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:1089, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-eqz v0, :cond_12"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v0, :cond_12


    const-string v10, ":cond_12"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/evernote441/android/job/Job;->isDeleted()Z


    move-result v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:1095, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;->if-nez v0, :cond_12"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v0, :cond_12


    const-string v10, ":cond_12"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 267
    iget-object v0, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobManager;->getJobStorage()Lcom/evernote441/android/job/JobStorage;


    move-result-object v0

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    .line 268
    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v3, v3}, Lcom/evernote441/android/job/JobRequest;->reschedule(ZZ)Lcom/evernote441/android/job/JobRequest;


    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    :cond_12
    :goto_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_12"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    const-string v10, ":goto_6"

    sput-object v10, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTagLog()V

    throw p2
.end method

.method public getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;
    .locals 18
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    move-object/from16 v1, p0

    .line 151
    sget-object v2, Lcom/evernote441/android/job/JobProxy$Common;->COMMON_MONITOR:Ljava/lang/Object;

    monitor-enter v2

    .line 152
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v16, ":try_start_0"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryStartLog()V

    iget-object v3, v1, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    const/4 v4, 0x0

    #Instrumentation by GeniusPudding
    const-string v16, "line:1130, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;->if-nez v3, :cond_0"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v3, :cond_0


    const-string v16, ":cond_0"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 153
    monitor-exit v2

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-object v4

    .line 157
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_0"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    iget-object v3, v1, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    iget v5, v1, Lcom/evernote441/android/job/JobProxy$Common;->mJobId:I

    const/4 v6, 0x1

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/evernote441/android/job/JobManager;->getJobRequest(IZ)Lcom/evernote441/android/job/JobRequest;


    move-result-object v3

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    .line 158
    iget-object v5, v1, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    iget v7, v1, Lcom/evernote441/android/job/JobProxy$Common;->mJobId:I

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/evernote441/android/job/JobManager;->getJob(I)Lcom/evernote441/android/job/Job;


    move-result-object v5

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    const/4 v7, 0x0

    #Instrumentation by GeniusPudding
    const-string v16, "line:1160, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;->if-eqz v3, :cond_1"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v3, :cond_1


    const-string v16, ":cond_1"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 159
    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/evernote441/android/job/JobRequest;->isPeriodic()Z


    move-result v8

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v16, "line:1167, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;->if-eqz v8, :cond_1"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v8, :cond_1


    const-string v16, ":cond_1"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    const/4 v8, 0x1

    const-string v16, "line:1171, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest; :goto_0"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_1"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    const/4 v8, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_0"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->gotoTagLog()V

    const/4 v9, 0x2

    #Instrumentation by GeniusPudding
    const-string v16, "line:1179, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;->if-eqz v5, :cond_2"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v5, :cond_2


    const-string v16, ":cond_2"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 161
    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/evernote441/android/job/Job;->isFinished()Z


    move-result v10

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v16, "line:1186, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;->if-nez v10, :cond_2"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v10, :cond_2


    const-string v16, ":cond_2"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 163
    iget-object v5, v1, Lcom/evernote441/android/job/JobProxy$Common;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string v8, "Job %d is already running, %s"

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v1, Lcom/evernote441/android/job/JobProxy$Common;->mJobId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    aput-object v3, v9, v6

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    .line 165
    monitor-exit v2

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-object v4

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_2"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:1213, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;->if-eqz v5, :cond_3"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v5, :cond_3


    const-string v16, ":cond_3"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v16, "line:1215, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;->if-nez v8, :cond_3"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v8, :cond_3


    const-string v16, ":cond_3"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 168
    iget-object v5, v1, Lcom/evernote441/android/job/JobProxy$Common;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string v8, "Job %d already finished, %s"

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v1, Lcom/evernote441/android/job/JobProxy$Common;->mJobId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    aput-object v3, v9, v6

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    .line 169
    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/evernote441/android/job/JobProxy$Common;->cleanUpOrphanedJob(Z)V


    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    .line 170
    monitor-exit v2

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-object v4

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_3"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:1245, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;->if-eqz v5, :cond_4"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v5, :cond_4


    const-string v16, ":cond_4"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/evernote441/android/job/Job;->getFinishedTimeStamp()J


    move-result-wide v12

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    const/4 v5, 0x0

    sub-long v14, v10, v12

    const-wide/16 v10, 0x7d0

    cmp-long v5, v14, v10

    #Instrumentation by GeniusPudding
    const-string v16, "line:1264, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;->if-gez v5, :cond_4"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-gez v5, :cond_4


    const-string v16, ":cond_4"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 174
    iget-object v5, v1, Lcom/evernote441/android/job/JobProxy$Common;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string v8, "Job %d is periodic and just finished, %s"

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v1, Lcom/evernote441/android/job/JobProxy$Common;->mJobId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    aput-object v3, v9, v6

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    .line 176
    monitor-exit v2

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-object v4

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_4"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:1291, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;->if-eqz v3, :cond_5"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v3, :cond_5


    const-string v16, ":cond_5"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 178
    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/evernote441/android/job/JobRequest;->isStarted()Z


    move-result v5

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v16, "line:1298, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;->if-eqz v5, :cond_5"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v5, :cond_5


    const-string v16, ":cond_5"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 179
    iget-object v5, v1, Lcom/evernote441/android/job/JobProxy$Common;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string v8, "Request %d already started, %s"

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v1, Lcom/evernote441/android/job/JobProxy$Common;->mJobId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    aput-object v3, v9, v6

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    .line 181
    monitor-exit v2

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-object v4

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_5"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:1325, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;->if-eqz v3, :cond_6"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v3, :cond_6


    const-string v16, ":cond_6"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 183
    iget-object v5, v1, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/evernote441/android/job/JobManager;->getJobExecutor()Lcom/evernote441/android/job/JobExecutor;


    move-result-object v5

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/evernote441/android/job/JobExecutorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/evernote441/android/job/JobExecutor;->isRequestStarting(Lcom/evernote441/android/job/JobRequest;)Z


    move-result v5

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    #Instrumentation by GeniusPudding
    const-string v16, "line:1338, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;->if-eqz v5, :cond_6"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz v5, :cond_6


    const-string v16, ":cond_6"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 184
    iget-object v5, v1, Lcom/evernote441/android/job/JobProxy$Common;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string v8, "Request %d is in the queue to start, %s"

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v1, Lcom/evernote441/android/job/JobProxy$Common;->mJobId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    aput-object v3, v9, v6

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    .line 185
    monitor-exit v2

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-object v4

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_6"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:1365, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;->if-nez v3, :cond_7"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-nez v3, :cond_7


    const-string v16, ":cond_7"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 188
    iget-object v3, v1, Lcom/evernote441/android/job/JobProxy$Common;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string v5, "Request for ID %d was null"

    new-array v6, v6, [Ljava/lang/Object;

    iget v8, v1, Lcom/evernote441/android/job/JobProxy$Common;->mJobId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    .line 189
    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/evernote441/android/job/JobProxy$Common;->cleanUpOrphanedJob(Z)V


    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    .line 190
    monitor-exit v2

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-object v4

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_7"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:1393, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;->if-eqz p2, :cond_8"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchLog()V

    if-eqz p2, :cond_8


    const-string v16, ":cond_8"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchFalseLog()V


    .line 194
    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/evernote441/android/job/JobProxy$Common;->markStarting(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    .line 197
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_8"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->branchTrueLog()V

    monitor-exit v2

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-object v3

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v16, ":catchall_0"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryCatchLog()V


    move-object v3, v0

    .line 198
    monitor-exit v2
    #Instrumentation by GeniusPudding
    const-string v16, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryMap:Ljava/lang/String;

    const-string v16, ":try_end_0"

    sput-object v16, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public markStarting(Lcom/evernote441/android/job/JobRequest;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobProxy$Common;->markStarting(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callLog()V


    .line 202
    iget-object v0, p0, Lcom/evernote441/android/job/JobProxy$Common;->mJobManager:Lcom/evernote441/android/job/JobManager;

    sget-object v1, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobManager;->getJobExecutor()Lcom/evernote441/android/job/JobExecutor;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobProxyNextDexCommon;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobExecutor;->markJobRequestStarting(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v1, Lcom/evernote441/android/job/JobProxyNextDexCommon;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobProxyNextDexCommon;->methodEndLog()V

    return-void
.end method
