.class public Lcom/batch441/android/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/c/m$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/mNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/m;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/mNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->callLog()V


    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobScheduler;)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/mNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/m;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;)I"

    sput-object v0, Lcom/batch441/android/c/mNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/c/m$a;
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/c/mNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->gotoTagLog()V

    const/16 v0, 0x14

    #Instrumentation by GeniusPudding
    const-string v4, "line:40, Lcom/batch441/android/c/m;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;)I->if-gt p0, v0, :cond_1"

    sput-object v4, Lcom/batch441/android/c/mNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchLog()V

    if-gt p0, v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/c/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchFalseLog()V


    .line 28
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 30
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    sget-object v4, Lcom/batch441/android/c/mNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/m;->a(Ljava/util/List;I)Z


    move-result v1

    sput-object v4, Lcom/batch441/android/c/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:62, Lcom/batch441/android/c/m;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;)I->if-nez v1, :cond_0"

    sput-object v4, Lcom/batch441/android/c/mNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/mNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchTrueLog()V

    add-int/lit8 p0, p0, 0x1

    const-string v4, "line:69, Lcom/batch441/android/c/m;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;)I :goto_0"

    sput-object v4, Lcom/batch441/android/c/mNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->gotoLog()V

    goto :goto_0

    .line 35
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/c/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchTrueLog()V

    new-instance p0, Lcom/batch441/android/c/m$a;

    const-string p1, "Could not generate an unique id: attempts exhausted"

    sget-object v4, Lcom/batch441/android/c/mNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/mNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/mNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/c/m$a;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/c/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->split()V


    throw p0
.end method

.method private static a(Ljava/util/List;I)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/mNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/m;->a(Ljava/util/List;I)Z"

    sput-object v0, Lcom/batch441/android/c/mNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:95, Lcom/batch441/android/c/m;->a(Ljava/util/List;I)Z->if-eqz p0, :cond_3"

    sput-object v2, Lcom/batch441/android/c/mNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/c/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchFalseLog()V


    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:102, Lcom/batch441/android/c/m;->a(Ljava/util/List;I)Z->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/mNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchFalseLog()V


    const-string v2, "line:104, Lcom/batch441/android/c/m;->a(Ljava/util/List;I)Z :goto_0"

    sput-object v2, Lcom/batch441/android/c/mNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->gotoLog()V

    goto :goto_0

    .line 44
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:117, Lcom/batch441/android/c/m;->a(Ljava/util/List;I)Z->if-eqz v1, :cond_2"

    sput-object v2, Lcom/batch441/android/c/mNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/c/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 45
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:130, Lcom/batch441/android/c/m;->a(Ljava/util/List;I)Z->if-ne v1, p1, :cond_1"

    sput-object v2, Lcom/batch441/android/c/mNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchLog()V

    if-ne v1, p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->methodEndLog()V

    return p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/c/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->methodEndLog()V

    return v0

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/c/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/mNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/mNextDex;->methodEndLog()V

    return v0
.end method
