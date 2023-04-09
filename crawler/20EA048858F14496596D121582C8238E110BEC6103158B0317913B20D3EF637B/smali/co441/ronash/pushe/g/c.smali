.class public Lco441/ronash/pushe/g/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/g/c$b;,
        Lco441/ronash/pushe/g/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lco441/ronash/pushe/g/c;


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/c;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lco441/ronash/pushe/g/a;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Lco441/ronash/pushe/g/a;"

    sput-object v0, Lco441/ronash/pushe/g/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/g/c$a;
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v7, "line:36, Lco441/ronash/pushe/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Lco441/ronash/pushe/g/a;->if-nez p1, :cond_0"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchFalseLog()V


    new-instance p0, Lco441/ronash/pushe/g/c$a;

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lco441/ronash/pushe/g/c$a;-><init>(Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V


    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchTrueLog()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p0

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/g/c;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object p0

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:57, Lco441/ronash/pushe/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Lco441/ronash/pushe/g/a;->if-nez p0, :cond_1"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchFalseLog()V


    new-instance p0, Lco441/ronash/pushe/g/c$a;

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lco441/ronash/pushe/g/c$a;-><init>(Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V


    throw p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchTrueLog()V

    const-string v1, "\u0080x\u0086\u0086tzxrw|\u0085xv\u0087|\u0082\u0081"

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:76, Lco441/ronash/pushe/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Lco441/ronash/pushe/g/a;->if-nez v1, :cond_2"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchFalseLog()V


    new-instance p0, Lco441/ronash/pushe/g/c$a;

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lco441/ronash/pushe/g/c$a;-><init>(Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V


    throw p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchTrueLog()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->tryStartLog()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/g/b;->valueOf(Ljava/lang/String;)Lco441/ronash/pushe/g/b;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_2"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "\u0087\u008c\u0083x"

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v6

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v6, v0}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/g/b;->a:Lco441/ronash/pushe/g/b;

    invoke-virtual {v5, v6}, Lco441/ronash/pushe/g/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v7, "line:114, Lco441/ronash/pushe/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Lco441/ronash/pushe/g/a;->if-eqz v6, :cond_4"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchLog()V

    if-eqz v6, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->tryStartLog()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/a/hNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/g/a/h$a;->a(I)Lco441/ronash/pushe/g/a/h$a;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:125, Lco441/ronash/pushe/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Lco441/ronash/pushe/g/a;->if-nez v5, :cond_3"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchLog()V

    if-nez v5, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catch_0"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchTrueLog()V

    iget-object p1, v5, Lco441/ronash/pushe/g/a/h$a;->v:Lco441/ronash/pushe/g/a/i;

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lco441/ronash/pushe/g/a/i;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;


    move-result-object p0

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/String;

    const-string v5, "Message Type"

    aput-object v5, p0, v4

    aput-object v0, p0, v3

    const-string v0, "Message Direction"

    aput-object v0, p0, v2

    const/4 v0, 0x3

    aput-object v1, p0, v0

    new-instance p0, Lco441/ronash/pushe/g/c$a;

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lco441/ronash/pushe/g/c$a;-><init>(Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V


    throw p0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchTrueLog()V

    sget-object v1, Lco441/ronash/pushe/g/b;->b:Lco441/ronash/pushe/g/b;

    invoke-virtual {v5, v1}, Lco441/ronash/pushe/g/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:176, Lco441/ronash/pushe/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Lco441/ronash/pushe/g/a;->if-eqz v1, :cond_6"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchFalseLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->tryStartLog()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/b/gNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/g/b/g$a;->a(I)Lco441/ronash/pushe/g/b/g$a;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:187, Lco441/ronash/pushe/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Lco441/ronash/pushe/g/a;->if-nez v1, :cond_5"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchLog()V

    if-nez v1, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2,:try_end_2->::catch_1"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_2"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchTrueLog()V

    iget-object p1, v1, Lco441/ronash/pushe/g/b/g$a;->l:Lco441/ronash/pushe/g/b/h;

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/b/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lco441/ronash/pushe/g/b/h;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;


    move-result-object p0

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->methodEndLog()V

    return-object p0

    :catch_1
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "Message Type"

    aput-object v1, p0, v4

    aput-object v0, p0, v3

    new-instance p0, Lco441/ronash/pushe/g/c$a;

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lco441/ronash/pushe/g/c$a;-><init>(Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V


    throw p0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_6"

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchTrueLog()V

    new-instance p0, Lco441/ronash/pushe/g/c$a;

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lco441/ronash/pushe/g/c$a;-><init>(Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V


    throw p0

    :catch_2
    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "Message Direction"

    aput-object v0, p0, v4

    aput-object v1, p0, v3

    new-instance p0, Lco441/ronash/pushe/g/c$a;

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lco441/ronash/pushe/g/c$a;-><init>(Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V


    throw p0
.end method

.method public static a()Lco441/ronash/pushe/g/c;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/c;->a()Lco441/ronash/pushe/g/c;"

    sput-object v0, Lco441/ronash/pushe/g/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/c;->a:Lco441/ronash/pushe/g/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:249, Lco441/ronash/pushe/g/c;->a()Lco441/ronash/pushe/g/c;->if-nez v0, :cond_1"

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchFalseLog()V


    const-class v0, Lco441/ronash/pushe/g/c;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->tryStartLog()V

    sget-object v1, Lco441/ronash/pushe/g/c;->a:Lco441/ronash/pushe/g/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:258, Lco441/ronash/pushe/g/c;->a()Lco441/ronash/pushe/g/c;->if-nez v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchFalseLog()V


    new-instance v1, Lco441/ronash/pushe/g/c;

    sget-object v2, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lco441/ronash/pushe/g/c;-><init>()V


    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V


    sput-object v1, Lco441/ronash/pushe/g/c;->a:Lco441/ronash/pushe/g/c;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v2, "line:269, Lco441/ronash/pushe/g/c;->a()Lco441/ronash/pushe/g/c; :goto_0"

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->gotoTagLog()V

    sget-object v0, Lco441/ronash/pushe/g/c;->a:Lco441/ronash/pushe/g/c;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static a(Lco441/ronash/pushe/g/a;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/c;->a(Lco441/ronash/pushe/g/a;)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/g/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->callLog()V


    iget-object p0, p0, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    sget-object v0, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/g/c;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v0, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/c;->a(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/g/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->callLog()V


    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "M##"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lco441/ronash/pushe/g/a;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/c;->a(Landroid/content/Context;Lco441/ronash/pushe/g/a;)V"

    sput-object v0, Lco441/ronash/pushe/g/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->callLog()V


    sget-object v3, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/g/a;->b()Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    const-string v1, "\u0080x\u0086\u0086tzxrw|\u0085xv\u0087|\u0082\u0081"

    sget-object v3, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/g/a;->a()Lco441/ronash/pushe/g/b;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    invoke-virtual {v2}, Lco441/ronash/pushe/g/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0080x\u0086\u0086tzxr|w"

    sget-object v3, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    iget-object v2, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p0

    sput-object v3, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    iget-object p1, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    sget-object v3, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/g/c;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v3, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lco441/ronash/pushe/j/j;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/g/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->callLog()V


    const-string v0, "\u0080x\u0086\u0086tzxrw|\u0085xv\u0087|\u0082\u0081"

    sget-object v2, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    sget-object v1, Lco441/ronash/pushe/g/b;->b:Lco441/ronash/pushe/g/b;

    invoke-virtual {v1}, Lco441/ronash/pushe/g/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0080x\u0086\u0086tzxr|w"

    sget-object v2, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    invoke-virtual {p1, v0, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p0

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    sget-object v2, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/g/c;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V



    sget-object v2, Lco441/ronash/pushe/g/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v2, Lco441/ronash/pushe/g/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/cNextDex;->methodEndLog()V

    return-void
.end method
