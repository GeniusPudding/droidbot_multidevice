.class public Lco441/ronash/pushe/task/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lco441/ronash/pushe/task/e;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco441/ronash/pushe/task/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lco441/ronash/pushe/task/b/a;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/e;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco441/ronash/pushe/task/e;->a:Ljava/util/Map;

    new-instance v0, Lco441/ronash/pushe/task/b/a/b;

    sget-object v2, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/task/b/a/b;-><init>(Landroid/content/Context;)V


    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    iput-object v0, p0, Lco441/ronash/pushe/task/e;->b:Lco441/ronash/pushe/task/b/a;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "pushe-background"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lco441/ronash/pushe/task/e;->d:Landroid/os/Handler;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(Lco441/ronash/pushe/j/j;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/e;->a(Lco441/ronash/pushe/j/j;)I"

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->callLog()V


    const-string v0, "\u0085x\u0087\u0085\u008crv\u0082\u0088\u0081\u0087"

    sget-object v3, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    const-string v1, "0"

    sget-object v3, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->tryStartLog()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:90, Lco441/ronash/pushe/task/e;->a(Lco441/ronash/pushe/j/j;)I :goto_0"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->gotoTagLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v1, "\u0085x\u0087\u0085\u008crv\u0082\u0088\u0081\u0087"

    sget-object v3, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->methodEndLog()V

    return v0
.end method

.method static synthetic a(Lco441/ronash/pushe/task/e;)Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/e;->a(Lco441/ronash/pushe/task/e;)Landroid/content/Context;"

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->callLog()V


    iget-object p0, p0, Lco441/ronash/pushe/task/e;->c:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;"

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/task/e;->e:Lco441/ronash/pushe/task/e;

    #Instrumentation by GeniusPudding
    const-string v2, "line:126, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;->if-nez v0, :cond_1"

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    const-class v0, Lco441/ronash/pushe/task/e;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->tryStartLog()V

    sget-object v1, Lco441/ronash/pushe/task/e;->e:Lco441/ronash/pushe/task/e;

    #Instrumentation by GeniusPudding
    const-string v2, "line:135, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;->if-nez v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    new-instance v1, Lco441/ronash/pushe/task/e;

    sget-object v2, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lco441/ronash/pushe/task/e;-><init>(Landroid/content/Context;)V


    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    sput-object v1, Lco441/ronash/pushe/task/e;->e:Lco441/ronash/pushe/task/e;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v2, "line:146, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e; :goto_0"

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->gotoTagLog()V

    sget-object v0, Lco441/ronash/pushe/task/e;->e:Lco441/ronash/pushe/task/e;

    iput-object p0, v0, Lco441/ronash/pushe/task/e;->c:Landroid/content/Context;

    sget-object p0, Lco441/ronash/pushe/task/e;->e:Lco441/ronash/pushe/task/e;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lco441/ronash/pushe/task/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:187, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;->if-nez p1, :cond_0"

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;)Z"

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lco441/ronash/pushe/task/c;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lco441/ronash/pushe/task/a/b;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;"

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;


    move-result-object p0

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:229, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;)Z->if-eqz p0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->methodEndLog()V

    return p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/e;->b(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lco441/ronash/pushe/task/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->tryStartLog()V

    const-string v1, "#"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v1

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:264, Lco441/ronash/pushe/task/e;->b(Ljava/lang/String;)Ljava/lang/Class;->if-eqz v1, :cond_0"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_2"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;


    move-result-object v1

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V



    const-class v2, Lco441/ronash/pushe/task/c;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_2"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-object p1, v0

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :catch_2
    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I"

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->callLog()V


    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Tag"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lco441/ronash/pushe/task/e;->b(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v1

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    const-string v4, "#"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v4

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V



    const/4 v5, 0x0

    #Instrumentation by GeniusPudding
    const-string v9, "line:355, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I->if-eqz v4, :cond_0"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    const-string v4, "#"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    const-string v9, "line:365, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I :goto_0"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    move-object v4, v5

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:371, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I->if-nez v4, :cond_1"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-nez v4, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    move-object v6, v5

    const-string v9, "line:375, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I :goto_1"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    iget-object v6, p0, Lco441/ronash/pushe/task/e;->c:Landroid/content/Context;

    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v6

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v6

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:389, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I->if-nez v1, :cond_2"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_2"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->gotoTagLog()V

    sget p1, Lco441/ronash/pushe/task/d;->b:I

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->methodEndLog()V

    return p1

    :cond_2
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    const-string v9, ":try_start_0"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;


    move-result-object v7

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V



    check-cast v7, Lco441/ronash/pushe/task/c;
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_1"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:413, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I->if-eqz v6, :cond_3"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz v6, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lco441/ronash/pushe/task/e;->a(Lco441/ronash/pushe/j/j;)I


    move-result p1

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    iget-object v8, p0, Lco441/ronash/pushe/task/e;->c:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Lco441/ronash/pushe/task/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I


    move-result v7

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:426, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I->if-eqz v6, :cond_4"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz v6, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    sget v8, Lco441/ronash/pushe/task/d;->c:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:430, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I->if-eq v7, v8, :cond_4"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eq v7, v8, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    iget-object v8, p0, Lco441/ronash/pushe/task/e;->c:Landroid/content/Context;

    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v8

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;)V


    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    const-string v9, "line:440, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I :goto_3"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:443, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I->if-eqz v6, :cond_5"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz v6, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    iget-object v8, p0, Lco441/ronash/pushe/task/e;->c:Landroid/content/Context;

    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v8

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v8, v4, v6}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_5
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    const-string v9, ":goto_3"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->gotoTagLog()V

    sget v4, Lco441/ronash/pushe/task/d;->c:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:457, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I->if-ne v7, v4, :cond_8"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-ne v7, v4, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:459, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I->if-ltz p1, :cond_8"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-ltz p1, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    const-class v4, Lco441/ronash/pushe/task/a/a;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;


    move-result-object v4

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V



    check-cast v4, Lco441/ronash/pushe/task/a/a;

    #Instrumentation by GeniusPudding
    const-string v9, "line:469, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I->if-eqz v4, :cond_7"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz v4, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    const/4 v4, 0x3

    #Instrumentation by GeniusPudding
    const-string v9, "line:473, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I->if-le p1, v4, :cond_7"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-le p1, v4, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Task "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed too many times, aborting"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V



    const-string v1, "NotificationBuildTask"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result p1

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:497, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I->if-eqz p1, :cond_6"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz p1, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    iget-object p1, p0, Lco441/ronash/pushe/task/e;->c:Landroid/content/Context;

    const-string v1, "\u0080x\u0086\u0086tzxr|w"

    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/task/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Ljava/lang/String;I)V


    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    sget p1, Lco441/ronash/pushe/task/d;->b:I

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->methodEndLog()V

    return p1

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Task "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " attempt %d failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_8"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->methodEndLog()V

    return v7

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_0"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->tryCatchLog()V


    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v1, v0, v2

    const-string v9, "line:551, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I :goto_2"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->gotoLog()V

    goto/16 :goto_2

    :catch_1
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_1"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->tryCatchLog()V


    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v1, v0, v2

    const-string v9, "line:562, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I :goto_2"

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->gotoLog()V

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;)Landroid/content/Intent;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;)Landroid/content/Intent;"

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lco441/ronash/pushe/task/c;",
            ">;",
            "Lco441/ronash/pushe/j/j;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lco441/ronash/pushe/task/e;->c:Landroid/content/Context;

    const-class v2, Lco441/ronash/pushe/service/IntentTaskRunner;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "v\u0082A\u0085\u0082\u0081t\u0086{A\u0083\u0088\u0086{xAehargTf^"

    sget-object v3, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V


    const-string v1, "\u0087t\u0086~r\u0087\u008c\u0083x"

    sget-object v3, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V



    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "\u0087t\u0086~rwt\u0087t"

    sget-object v3, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object p2

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final a(Lco441/ronash/pushe/task/b;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/e;->a(Lco441/ronash/pushe/task/b;)V"

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->tryStartLog()V

    iget-object v0, p0, Lco441/ronash/pushe/task/e;->d:Landroid/os/Handler;

    new-instance v1, Lco441/ronash/pushe/task/e$1;

    sget-object v2, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lco441/ronash/pushe/task/e$1;-><init>(Lco441/ronash/pushe/task/e;Lco441/ronash/pushe/task/b;)V


    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->tryCatchLog()V


    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v0, "Pushe"

    const-string v1, "Failed to run Pushe task on async thread"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->methodEndLog()V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V"

    sput-object v0, Lco441/ronash/pushe/task/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lco441/ronash/pushe/task/c;",
            ">;",
            "Lco441/ronash/pushe/j/j;",
            "Lco441/ronash/pushe/task/a/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lco441/ronash/pushe/task/a/c$a;

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/task/a/c$a;-><init>()V


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:682, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-eqz p3, :cond_7"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz p3, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    iget-object v1, p3, Lco441/ronash/pushe/task/a/c;->a:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v6, "line:686, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-eqz v1, :cond_0"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    iget-object v1, p3, Lco441/ronash/pushe/task/a/c;->a:Ljava/lang/Long;

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/task/a/c$a;->a(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    iget-object v1, p3, Lco441/ronash/pushe/task/a/c;->b:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v6, "line:695, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-eqz v1, :cond_1"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    iget-object v1, p3, Lco441/ronash/pushe/task/a/c;->b:Ljava/lang/Long;

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/task/a/c$a;->b(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    iget-object v1, p3, Lco441/ronash/pushe/task/a/c;->c:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v6, "line:704, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-eqz v1, :cond_2"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    iget-object v1, p3, Lco441/ronash/pushe/task/a/c;->c:Ljava/lang/Long;

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/task/a/c$a;->c(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    iget-object v1, p3, Lco441/ronash/pushe/task/a/c;->d:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v6, "line:713, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-eqz v1, :cond_3"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    iget-object v1, p3, Lco441/ronash/pushe/task/a/c;->d:Ljava/lang/Long;

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/task/a/c$a;->d(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    iget-object v1, p3, Lco441/ronash/pushe/task/a/c;->e:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v6, "line:722, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-eqz v1, :cond_4"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    iget-object v1, p3, Lco441/ronash/pushe/task/a/c;->e:Ljava/lang/Integer;

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/task/a/c$a;->a(Ljava/lang/Integer;)Lco441/ronash/pushe/task/a/c$a;


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    iget-object v1, p3, Lco441/ronash/pushe/task/a/c;->f:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v6, "line:731, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-eqz v1, :cond_5"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    iget-object v1, p3, Lco441/ronash/pushe/task/a/c;->f:Ljava/lang/Boolean;

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/task/a/c$a;->a(Ljava/lang/Boolean;)Lco441/ronash/pushe/task/a/c$a;


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    iget-object v1, p3, Lco441/ronash/pushe/task/a/c;->g:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v6, "line:740, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-eqz v1, :cond_6"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    iget-object v1, p3, Lco441/ronash/pushe/task/a/c;->g:Ljava/lang/Boolean;

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/task/a/c$a;->b(Ljava/lang/Boolean;)Lco441/ronash/pushe/task/a/c$a;


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    iget-object v1, p3, Lco441/ronash/pushe/task/a/c;->h:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v6, "line:749, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-eqz v1, :cond_7"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz v1, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    iget-object p3, p3, Lco441/ronash/pushe/task/a/c;->h:Ljava/lang/Boolean;

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lco441/ronash/pushe/task/a/c$a;->c(Ljava/lang/Boolean;)Lco441/ronash/pushe/task/a/c$a;


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_7
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_7"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;)Z


    move-result p3

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:762, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-eqz p3, :cond_8"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz p3, :cond_8


    const-string v6, ":cond_8"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lco441/ronash/pushe/task/a/c$a;->c(Ljava/lang/Boolean;)Lco441/ronash/pushe/task/a/c$a;


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_8
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_8"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    const-class p3, Lco441/ronash/pushe/task/a/a;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;


    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V


    iget-object p3, v0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iget-object p3, p3, Lco441/ronash/pushe/task/a/c;->a:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v6, "line:779, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-nez p3, :cond_9"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-nez p3, :cond_9


    const-string v6, ":cond_9"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    const-wide/16 v2, 0x1e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lco441/ronash/pushe/task/a/c$a;->a(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_9
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_9"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    iget-object p3, v0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iget-object p3, p3, Lco441/ronash/pushe/task/a/c;->b:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:796, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-nez p3, :cond_a"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-nez p3, :cond_a


    const-string v6, ":cond_a"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lco441/ronash/pushe/task/a/c$a;->b(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_a
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_a"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    iget-object p3, v0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iget-object p3, p3, Lco441/ronash/pushe/task/a/c;->c:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v6, "line:809, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-nez p3, :cond_b"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-nez p3, :cond_b


    const-string v6, ":cond_b"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lco441/ronash/pushe/task/a/c$a;->c(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_b
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_b"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    iget-object p3, v0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iget-object p3, p3, Lco441/ronash/pushe/task/a/c;->d:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v6, "line:822, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-nez p3, :cond_c"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-nez p3, :cond_c


    const-string v6, ":cond_c"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lco441/ronash/pushe/task/a/c$a;->d(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_c
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_c"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    iget-object p3, v0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iget-object p3, p3, Lco441/ronash/pushe/task/a/c;->e:Ljava/lang/Integer;

    const/4 v2, 0x3

    #Instrumentation by GeniusPudding
    const-string v6, "line:837, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-nez p3, :cond_d"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-nez p3, :cond_d


    const-string v6, ":cond_d"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lco441/ronash/pushe/task/a/c$a;->a(Ljava/lang/Integer;)Lco441/ronash/pushe/task/a/c$a;


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_d
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_d"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    iget-object p3, v0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iget-object p3, p3, Lco441/ronash/pushe/task/a/c;->f:Ljava/lang/Boolean;

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:852, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-nez p3, :cond_e"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-nez p3, :cond_e


    const-string v6, ":cond_e"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lco441/ronash/pushe/task/a/c$a;->a(Ljava/lang/Boolean;)Lco441/ronash/pushe/task/a/c$a;


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_e
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_e"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    iget-object p3, v0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iget-object p3, p3, Lco441/ronash/pushe/task/a/c;->g:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v6, "line:865, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-nez p3, :cond_f"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-nez p3, :cond_f


    const-string v6, ":cond_f"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lco441/ronash/pushe/task/a/c$a;->b(Ljava/lang/Boolean;)Lco441/ronash/pushe/task/a/c$a;


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_f
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_f"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    iget-object p3, v0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iget-object p3, p3, Lco441/ronash/pushe/task/a/c;->h:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v6, "line:878, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-nez p3, :cond_10"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-nez p3, :cond_10


    const-string v6, ":cond_10"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lco441/ronash/pushe/task/a/c$a;->c(Ljava/lang/Boolean;)Lco441/ronash/pushe/task/a/c$a;


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_10
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_10"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    iget-object p3, v0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    const/4 v0, 0x0

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;)Z


    move-result v4

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    const/4 v5, 0x4

    #Instrumentation by GeniusPudding
    const-string v6, "line:897, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-eqz v4, :cond_11"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz v4, :cond_11


    const-string v6, ":cond_11"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getSimpleName()Ljava/lang/String;"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V



    const-string v6, "line:903, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V :goto_0"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_11
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_11"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:906, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-eqz p2, :cond_12"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz p2, :cond_12


    const-string v6, ":cond_12"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/j/a;->a(I)Ljava/lang/String;


    move-result-object v0

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    :cond_12
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_12"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:914, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V->if-eqz p2, :cond_13"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchLog()V

    if-eqz p2, :cond_13


    const-string v6, ":cond_13"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchFalseLog()V


    iget-object v4, p0, Lco441/ronash/pushe/task/e;->c:Landroid/content/Context;

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v0, p2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    :cond_13
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_13"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->branchTrueLog()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V



    iget-object v0, p0, Lco441/ronash/pushe/task/e;->b:Lco441/ronash/pushe/task/b/a;

    iget-object v4, p0, Lco441/ronash/pushe/task/e;->c:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v4, p2, p3}, Lco441/ronash/pushe/task/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lco441/ronash/pushe/task/a/c;)V


    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->split()V


    new-array p3, v5, [Ljava/lang/String;

    const-string v0, "Type"

    aput-object v0, p3, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->toString()Ljava/lang/String;"

    sput-object v6, Lco441/ronash/pushe/task/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;


    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->targetmethodEndLog()V



    aput-object p1, p3, v1

    const/4 p1, 0x2

    const-string v0, "Tag"

    aput-object v0, p3, p1

    aput-object p2, p3, v2

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex;->methodEndLog()V

    return-void
.end method
