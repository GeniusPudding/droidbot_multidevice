.class public Lco441/ronash/pushe/task/tasks/f;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/task/c;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/tasks/f;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/tasks/f;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I"

    sput-object v0, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:21, Lco441/ronash/pushe/task/tasks/f;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez p2, :cond_0"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->branchFalseLog()V


    sget p1, Lco441/ronash/pushe/task/d;->b:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->branchTrueLog()V

    const-string v0, "\u0080x\u0086\u0086tzxr|w"

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->split()V



    const/4 v1, 0x0

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->split()V



    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->tryStartLog()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/c;->a()Lco441/ronash/pushe/g/c;


    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:43, Lco441/ronash/pushe/task/tasks/f;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez p2, :cond_1"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->branchFalseLog()V


    new-instance p1, Lco441/ronash/pushe/g/c$b;

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/g/cNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v1}, Lco441/ronash/pushe/g/c$b;-><init>(Ljava/lang/String;)V


    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->split()V


    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->branchTrueLog()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->split()V



    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/g/c;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->split()V



    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:64, Lco441/ronash/pushe/task/tasks/f;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez v0, :cond_2"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->branchFalseLog()V


    new-instance p1, Lco441/ronash/pushe/g/c$b;

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/g/cNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lco441/ronash/pushe/g/c$b;-><init>(Ljava/lang/String;)V


    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->split()V


    throw p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_1"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lco441/ronash/pushe/g/c$b; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->branchTrueLog()V

    sget-object v2, Lco441/ronash/pushe/g/b;->b:Lco441/ronash/pushe/g/b;

    invoke-virtual {v2}, Lco441/ronash/pushe/g/b;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0080x\u0086\u0086tzxrw|\u0085xv\u0087|\u0082\u0081"

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->split()V



    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->split()V



    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:95, Lco441/ronash/pushe/task/tasks/f;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez v1, :cond_3"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->branchFalseLog()V


    sget p1, Lco441/ronash/pushe/task/d;->b:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->methodEndLog()V

    return p1

    :cond_3
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->branchTrueLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->tryStartLog()V

    new-instance v1, Lco441/ronash/pushe/h/d;

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lco441/ronash/pushe/h/d;-><init>(Landroid/content/Context;)V


    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->split()V


    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lco441/ronash/pushe/h/d;->b(Lco441/ronash/pushe/j/j;)V


    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lco441/ronash/pushe/j/m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lco441/ronash/pushe/a; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/c;->a()Lco441/ronash/pushe/g/c;


    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->split()V


    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p1

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->split()V



    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/g/c;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->split()V



    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;)V


    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->split()V


    sget p1, Lco441/ronash/pushe/task/d;->a:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->methodEndLog()V

    return p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->tryCatchLog()V


    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Sending Upstream Message failed in UpstreamSendTask class- "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Pushe"

    const-string v0, "Sending upstream message failed"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v4, Lco441/ronash/pushe/task/tasks/fNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->targetcallLog()V

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->targetmethodEndLog()V


    sget p1, Lco441/ronash/pushe/task/d;->c:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->methodEndLog()V

    return p1

    :catch_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Message ID"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p2, p1, v0

    sget p1, Lco441/ronash/pushe/task/d;->b:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/fNextDex;->methodEndLog()V

    return p1
.end method
