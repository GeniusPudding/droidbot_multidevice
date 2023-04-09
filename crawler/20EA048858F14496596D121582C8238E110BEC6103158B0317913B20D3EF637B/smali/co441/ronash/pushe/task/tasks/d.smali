.class public Lco441/ronash/pushe/task/tasks/d;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/task/c;


# annotations
.annotation runtime Lco441/ronash/pushe/task/a/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/tasks/d;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/tasks/d;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I"

    sput-object v0, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->callLog()V


    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object p2

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lco441/ronash/pushe/c;->b()I


    move-result p2

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V



    new-instance v0, Lco441/ronash/pushe/c/a/n;

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/c/a/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/c/a/n;-><init>(Landroid/content/Context;)V


    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V


    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    sget p1, Lco441/ronash/pushe/task/d;->b:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    sget p1, Lco441/ronash/pushe/task/d;->a:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->methodEndLog()V

    return p1

    :pswitch_1
    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object p2

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lco441/ronash/pushe/c;->a()Ljava/lang/String;


    move-result-object p2

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:70, Lco441/ronash/pushe/task/tasks/d;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez p2, :cond_0"

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->branchFalseLog()V


    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lco441/ronash/pushe/c;->a(I)V


    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V


    const-string v3, "line:78, Lco441/ronash/pushe/task/tasks/d;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I :goto_0"

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->branchTrueLog()V

    new-instance v0, Lco441/ronash/pushe/d/c;

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/d/c;-><init>(Landroid/content/Context;)V


    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V


    new-instance v1, Lco441/ronash/pushe/d/d;

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/d/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lco441/ronash/pushe/d/d;-><init>(Landroid/content/Context;)V


    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V


    new-instance v2, Lco441/ronash/pushe/d/b;

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p1}, Lco441/ronash/pushe/d/b;-><init>(Landroid/content/Context;)V


    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V


    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/g/b/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lco441/ronash/pushe/g/b/e$a;->a(Landroid/content/Context;Lco441/ronash/pushe/d/c;Lco441/ronash/pushe/d/d;)Lco441/ronash/pushe/g/b/e;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V



    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->tryStartLog()V

    const-string v1, "Pushe"

    const-string v2, "Trying to register to Pushe"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->targetcallLog()V

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->targetmethodEndLog()V


    new-instance v1, Lco441/ronash/pushe/j/j;

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V


    const-string v2, "\u0087DC"

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/g/b/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/g/b/e;->b()Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V



    invoke-virtual {v1, v2, v0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0087\u0082~x\u0081"

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V



    invoke-virtual {v1, v0, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "\u0080x\u0086\u0086tzxr|w"

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V



    const/16 v0, 0xf

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/j/a;->a(I)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V



    invoke-virtual {v1, p2, v0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lco441/ronash/pushe/h/d;

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lco441/ronash/pushe/h/d;-><init>(Landroid/content/Context;)V


    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V


    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lco441/ronash/pushe/h/d;->b(Lco441/ronash/pushe/j/j;)V


    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:150, Lco441/ronash/pushe/task/tasks/d;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I :goto_0"

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->tryCatchLog()V


    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Sending Upstream Message failed in ServerRegisterTask class - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Pushe"

    const-string v0, "Sending upstream message failed"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->targetcallLog()V

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->targetmethodEndLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->gotoTagLog()V

    sget p1, Lco441/ronash/pushe/task/d;->c:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->methodEndLog()V

    return p1

    :pswitch_2
    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/c/a/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/c/a/n;->a()V


    sput-object v3, Lco441/ronash/pushe/task/tasks/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->split()V


    sget p1, Lco441/ronash/pushe/task/d;->a:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/dNextDex;->methodEndLog()V

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
