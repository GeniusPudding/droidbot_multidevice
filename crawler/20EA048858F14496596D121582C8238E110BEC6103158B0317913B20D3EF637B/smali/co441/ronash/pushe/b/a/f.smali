.class public final Lco441/ronash/pushe/b/a/f;
.super Lco441/ronash/pushe/b/a/c;


# annotations
.annotation runtime Lco441/ronash/pushe/task/a/a;
.end annotation

.annotation runtime Lco441/ronash/pushe/task/a/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/a/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/a/f;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/b/a/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/b/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/b/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/b/a/c;-><init>()V


    sput-object v0, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/a/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/a/f;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I"

    sput-object v0, Lco441/ronash/pushe/b/a/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v9, "line:28, Lco441/ronash/pushe/b/a/f;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-eqz p2, :cond_0"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->branchFalseLog()V


    const-string v1, "force"

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Z)Z


    move-result p2

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:36, Lco441/ronash/pushe/b/a/f;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez p2, :cond_3"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->branchLog()V

    if-nez p2, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->branchTrueLog()V

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p2

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->split()V



    const-string v1, "collection_period_t5"

    const-wide/32 v2, 0x1499700

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;J)J


    move-result-wide v1

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->split()V



    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v1

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->split()V



    const-string v2, "last_collection_t5"

    const-wide/16 v3, 0x0

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;J)J


    move-result-wide v1

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->split()V



    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:79, Lco441/ronash/pushe/b/a/f;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez v2, :cond_1"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->branchFalseLog()V


    sget p1, Lco441/ronash/pushe/task/d;->a:I

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->branchTrueLog()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:100, Lco441/ronash/pushe/b/a/f;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-lez v7, :cond_2"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->branchLog()V

    if-lez v7, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->branchFalseLog()V


    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    #Instrumentation by GeniusPudding
    const-string v9, "line:112, Lco441/ronash/pushe/b/a/f;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-lez v7, :cond_2"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->branchLog()V

    if-lez v7, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->branchFalseLog()V


    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v7, v3, v5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v7, v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:130, Lco441/ronash/pushe/b/a/f;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-gez v5, :cond_2"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->branchLog()V

    if-gez v5, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->branchFalseLog()V


    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const-string v3, "Last Run"

    aput-object v3, p1, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "Now"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "Period"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->gotoTagLog()V

    sget p1, Lco441/ronash/pushe/task/d;->a:I

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->methodEndLog()V

    return p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->branchTrueLog()V

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p2

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->split()V



    const-string v0, "last_collection_t5"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;J)V


    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->branchTrueLog()V

    new-instance p2, Lco441/ronash/pushe/c/a/h;

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/c/a/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lco441/ronash/pushe/c/a/h;-><init>(Landroid/content/Context;)V


    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->split()V


    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/c/a/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lco441/ronash/pushe/c/a/h;->a()Lco441/ronash/pushe/j/j;


    move-result-object p2

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->split()V



    const-string v0, "\u0087H"

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->split()V



    invoke-static {p1, p2, v0}, Lco441/ronash/pushe/b/a/f;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;Ljava/lang/String;)V

    const-string v9, "line:211, Lco441/ronash/pushe/b/a/f;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I :goto_0"

    sput-object v9, Lco441/ronash/pushe/b/a/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/fNextDex;->gotoLog()V

    goto :goto_0
.end method
