.class public Lcom/batch441/android/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/f/a$b;,
        Lcom/batch441/android/f/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/batch441/android/f/a$a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V


    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/batch441/android/f/a;->b:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/f/a;->f:Ljava/util/List;

    const/16 v0, 0x14

    .line 43
    iput v0, p0, Lcom/batch441/android/f/a;->g:I

    const/16 v0, 0xc8

    .line 45
    iput v0, p0, Lcom/batch441/android/f/a;->h:I

    .line 47
    new-instance v0, Lcom/batch441/android/c/q;

    const-string v1, "inbox.fetcher"

    sget-object v2, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/qNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/c/q;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/f/a;->i:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/batch441/android/f/a;->j:Z

    .line 54
    iput-object p1, p0, Lcom/batch441/android/f/a;->a:Landroid/content/Context;

    .line 55
    sget-object p1, Lcom/batch441/android/f/a$a;->a:Lcom/batch441/android/f/a$a;

    iput-object p1, p0, Lcom/batch441/android/f/a;->c:Lcom/batch441/android/f/a$a;

    .line 56
    iput-object p2, p0, Lcom/batch441/android/f/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V


    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/batch441/android/f/a;->b:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/f/a;->f:Ljava/util/List;

    const/16 v0, 0x14

    .line 43
    iput v0, p0, Lcom/batch441/android/f/a;->g:I

    const/16 v0, 0xc8

    .line 45
    iput v0, p0, Lcom/batch441/android/f/a;->h:I

    .line 47
    new-instance v0, Lcom/batch441/android/c/q;

    const-string v1, "inbox.fetcher"

    sget-object v2, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/qNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/c/q;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/f/a;->i:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/batch441/android/f/a;->j:Z

    .line 63
    iput-object p1, p0, Lcom/batch441/android/f/a;->a:Landroid/content/Context;

    .line 64
    sget-object p1, Lcom/batch441/android/f/a$a;->b:Lcom/batch441/android/f/a$a;

    iput-object p1, p0, Lcom/batch441/android/f/a;->c:Lcom/batch441/android/f/a$a;

    .line 65
    iput-object p2, p0, Lcom/batch441/android/f/a;->d:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/batch441/android/f/a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Lcom/batch441/android/f/a;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/a;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V


    .line 28
    iget-object p0, p0, Lcom/batch441/android/f/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic a(Lcom/batch441/android/f/a;Lcom/batch441/android/f/d;Z)Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/a;Lcom/batch441/android/f/d;Z)Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/f/a$b;
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List;


    move-result-object p0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-object p0
.end method

.method private a(Lcom/batch441/android/f/b;)Ljava/util/List;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/b;)Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/f/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/batch441/android/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:211, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/b;)Ljava/util/List;->if-nez p1, :cond_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-object v0

    .line 365
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    iget-object v2, p1, Lcom/batch441/android/f/b;->g:Lcom/batch441/android/f/e;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v2, p1, Lcom/batch441/android/f/b;->h:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v6, "line:229, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/b;)Ljava/util/List;->if-eqz v2, :cond_1"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    .line 368
    iget-object p1, p1, Lcom/batch441/android/f/b;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:247, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/b;)Ljava/util/List;->if-eqz v1, :cond_6"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/f/e;

    .line 372
    iget-object v2, v1, Lcom/batch441/android/f/e;->d:Ljava/lang/String;

    .line 373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:263, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/b;)Ljava/util/List;->if-eqz v3, :cond_2"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    iget-object v3, p0, Lcom/batch441/android/f/a;->c:Lcom/batch441/android/f/a$a;

    sget-object v4, Lcom/batch441/android/f/a$a;->b:Lcom/batch441/android/f/a$a;

    #Instrumentation by GeniusPudding
    const-string v6, "line:269, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/b;)Ljava/util/List;->if-ne v3, v4, :cond_2"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-ne v3, v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    .line 374
    iget-object v2, p0, Lcom/batch441/android/f/a;->d:Ljava/lang/String;

    .line 378
    :cond_2
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->tryStartLog()V

    new-instance v3, Lcom/batch441/android/json/JSONObject;

    sget-object v6, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    const-string v4, "notificationId"

    .line 379
    iget-object v5, v1, Lcom/batch441/android/f/e;->a:Ljava/lang/String;

    sget-object v6, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    .line 381
    iget-object v4, v1, Lcom/batch441/android/f/e;->c:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v6, "line:291, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/b;)Ljava/util/List;->if-eqz v4, :cond_3"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v4, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    const-string v4, "notificationInstallId"

    .line 382
    iget-object v5, v1, Lcom/batch441/android/f/e;->c:Ljava/lang/String;

    sget-object v6, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:301, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/b;)Ljava/util/List;->if-eqz v2, :cond_4"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    const-string v4, "notificationCustomId"

    .line 386
    sget-object v6, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    .line 389
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    iget-object v2, v1, Lcom/batch441/android/f/e;->e:Ljava/util/Map;

    #Instrumentation by GeniusPudding
    const-string v6, "line:312, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/b;)Ljava/util/List;->if-eqz v2, :cond_5"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v2, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    const-string v2, "additionalData"

    .line 390
    iget-object v1, v1, Lcom/batch441/android/f/e;->e:Ljava/util/Map;

    sget-object v6, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    .line 393
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "line:327, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/b;)Ljava/util/List; :goto_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->tryCatchLog()V


    const-string v2, "Could not make inbox event data"

    .line 395
    sget-object v6, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    const-string v6, "line:337, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/b;)Ljava/util/List; :goto_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method private a(Lcom/batch441/android/f/d;Z)Ljava/util/List;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/f/d;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/batch441/android/f/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/f/a$b;
        }
    .end annotation

    .line 292
    iget-object v0, p1, Lcom/batch441/android/f/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:369, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List;->if-nez v0, :cond_1"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    .line 293
    iget-boolean v0, p1, Lcom/batch441/android/f/d;->b:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:374, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List;->if-eqz v0, :cond_0"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    .line 294
    new-instance p1, Lcom/batch441/android/f/a$b;

    const-string p2, "Server did timeout, but returned no notifications at all."

    const-string v0, "The server could not complete your request in time. Please try again later."

    sget-object v8, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/f/aNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lcom/batch441/android/f/a$b;-><init>(Lcom/batch441/android/f/a;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v8, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    throw p1

    .line 297
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    iget-boolean v0, p1, Lcom/batch441/android/f/d;->a:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:391, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List;->if-eqz v0, :cond_1"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    .line 298
    new-instance p1, Lcom/batch441/android/f/a$b;

    const-string p2, "Server didn\'t timeout, returned no notifications but told us there were more."

    const-string v0, "The server could not complete your request in time. Please try again later."

    sget-object v8, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/f/aNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lcom/batch441/android/f/a$b;-><init>(Lcom/batch441/android/f/a;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v8, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    throw p1

    .line 304
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/f/a;->f:Ljava/util/List;

    monitor-enter v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:410, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List;->if-eqz p2, :cond_2"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    .line 307
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->tryStartLog()V

    iget-object p2, p0, Lcom/batch441/android/f/a;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const-string v8, "line:418, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List; :goto_0"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->tryCatchLog()V


    const-string v8, "line:423, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List; :goto_2"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoLog()V

    goto/16 :goto_2

    .line 311
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoTagLog()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iget-object v1, p1, Lcom/batch441/android/f/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    const-string v8, ":goto_1"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:445, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List;->if-eqz v2, :cond_9"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v2, :cond_9


    const-string v8, ":cond_9"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/batch441/android/f/b;

    .line 315
    iget-object v3, v2, Lcom/batch441/android/f/b;->g:Lcom/batch441/android/f/e;

    iget-object v3, v3, Lcom/batch441/android/f/e;->b:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v8, "line:458, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List;->if-nez v3, :cond_4"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-nez v3, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    const-string v8, "line:460, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List; :goto_1"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    const/4 v4, 0x0

    .line 320
    iget-object v5, p0, Lcom/batch441/android/f/a;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:477, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List;->if-eqz v6, :cond_6"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v6, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/batch441/android/f/b;

    .line 321
    iget-object v7, v6, Lcom/batch441/android/f/b;->g:Lcom/batch441/android/f/e;

    iget-object v7, v7, Lcom/batch441/android/f/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v8, "line:494, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List;->if-eqz v7, :cond_5"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v7, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    move-object v4, v6

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:499, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List;->if-eqz v4, :cond_8"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v4, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    .line 328
    iget-object v5, v2, Lcom/batch441/android/f/b;->g:Lcom/batch441/android/f/e;

    iget-object v5, v5, Lcom/batch441/android/f/e;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/batch441/android/f/b;->g:Lcom/batch441/android/f/e;

    iget-object v6, v6, Lcom/batch441/android/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:514, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List;->if-eqz v5, :cond_7"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v5, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InboxFetcher: Got the exact same notification twice, skipping. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/batch441/android/f/b;->g:Lcom/batch441/android/f/e;

    iget-object v2, v2, Lcom/batch441/android/f/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v8, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    const-string v8, "line:537, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List; :goto_1"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoLog()V

    goto :goto_1

    .line 332
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InboxFetcher: Merging notifications for sendID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (identifiers: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/batch441/android/f/b;->g:Lcom/batch441/android/f/e;

    iget-object v3, v3, Lcom/batch441/android/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/batch441/android/f/b;->g:Lcom/batch441/android/f/e;

    iget-object v3, v3, Lcom/batch441/android/f/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v8, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    .line 334
    iget-object v3, v2, Lcom/batch441/android/f/b;->g:Lcom/batch441/android/f/e;

    sget-object v8, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/f/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/batch441/android/f/b;->a(Lcom/batch441/android/f/e;)V


    sput-object v8, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    .line 337
    iget-boolean v2, v2, Lcom/batch441/android/f/b;->d:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:589, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List;->if-nez v2, :cond_3"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-nez v2, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    const/4 v2, 0x0

    .line 338
    iput-boolean v2, v4, Lcom/batch441/android/f/b;->d:Z

    const-string v8, "line:596, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List; :goto_1"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 342
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_8"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    iget-object v3, p0, Lcom/batch441/android/f/a;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "line:607, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/d;Z)Ljava/util/List; :goto_1"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 347
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_9"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    iget-object v1, p1, Lcom/batch441/android/f/d;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/batch441/android/f/a;->b:Ljava/lang/String;

    .line 349
    iget-boolean p1, p1, Lcom/batch441/android/f/d;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/batch441/android/f/a;->j:Z

    .line 351
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-object p2

    .line 352
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoTagLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/batch441/android/f/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->a(Ljava/util/List;)Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V


    .line 28
    sget-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/f/a;->b(Ljava/util/List;)Ljava/util/List;


    move-result-object p0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/batch441/android/f/c$a;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->a(Ljava/lang/String;Lcom/batch441/android/f/c$a;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V


    .line 247
    iget-object v0, p0, Lcom/batch441/android/f/a;->c:Lcom/batch441/android/f/a$a;

    sget-object v1, Lcom/batch441/android/f/a$a;->b:Lcom/batch441/android/f/a$a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:655, Lcom/batch441/android/f/a;->a(Ljava/lang/String;Lcom/batch441/android/f/c$a;)V->if-ne v0, v1, :cond_1"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-ne v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    .line 248
    iget-object v0, p0, Lcom/batch441/android/f/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:664, Lcom/batch441/android/f/a;->a(Ljava/lang/String;Lcom/batch441/android/f/c$a;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    const-string p1, "Inbox API Error: User identifier can\'t be null or empty"

    .line 249
    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/batch441/android/f/c$a;->a(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-void

    .line 253
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/f/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:681, Lcom/batch441/android/f/a;->a(Ljava/lang/String;Lcom/batch441/android/f/c$a;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    const-string p1, "Inbox API Error: Authentication Key can\'t be null or empty in user mode"

    .line 254
    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/batch441/android/f/c$a;->a(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-void

    .line 260
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/f/a;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/batch441/android/f/a$5;

    sget-object v2, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/f/aNextDex5;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p2, p1}, Lcom/batch441/android/f/a$5;-><init>(Lcom/batch441/android/f/a;Lcom/batch441/android/f/c$a;Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic b(Lcom/batch441/android/f/a;)Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->b(Lcom/batch441/android/f/a;)Landroid/content/Context;"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V


    .line 28
    iget-object p0, p0, Lcom/batch441/android/f/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->b(Ljava/util/List;)Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/batch441/android/f/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/batch441/android/BatchInboxNotificationContent;",
            ">;"
        }
    .end annotation

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoTagLog()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:741, Lcom/batch441/android/f/a;->b(Ljava/util/List;)Ljava/util/List;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/f/b;

    .line 408
    sget-object v2, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/p;->a(Lcom/batch441/android/f/b;)Lcom/batch441/android/BatchInboxNotificationContent;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V



    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "line:756, Lcom/batch441/android/f/a;->b(Ljava/util/List;)Ljava/util/List; :goto_0"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic c(Lcom/batch441/android/f/a;)Lcom/batch441/android/f/a$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->c(Lcom/batch441/android/f/a;)Lcom/batch441/android/f/a$a;"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V


    .line 28
    iget-object p0, p0, Lcom/batch441/android/f/a;->c:Lcom/batch441/android/f/a$a;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic d(Lcom/batch441/android/f/a;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->d(Lcom/batch441/android/f/a;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V


    .line 28
    iget-object p0, p0, Lcom/batch441/android/f/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic e(Lcom/batch441/android/f/a;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->e(Lcom/batch441/android/f/a;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V


    .line 28
    iget-object p0, p0, Lcom/batch441/android/f/a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic f(Lcom/batch441/android/f/a;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->f(Lcom/batch441/android/f/a;)I"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V


    .line 28
    iget p0, p0, Lcom/batch441/android/f/a;->g:I

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->a(I)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V


    .line 71
    iput p1, p0, Lcom/batch441/android/f/a;->g:I

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:812, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    .line 139
    new-instance p1, Lcom/batch441/android/f/a$1;

    sget-object v1, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/f/aNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/batch441/android/f/a$1;-><init>(Lcom/batch441/android/f/a;)V


    sput-object v1, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    .line 157
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/f/a$2;

    sget-object v1, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/f/aNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/batch441/android/f/a$2;-><init>(Lcom/batch441/android/f/a;Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;)V


    sput-object v1, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    const/4 p1, 0x0

    .line 183
    sget-object v1, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/f/a;->a(Ljava/lang/String;Lcom/batch441/android/f/c$a;)V


    sput-object v1, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V


    .line 188
    sget-object v1, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/f/a;->a()Z


    move-result v0

    sput-object v1, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:841, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;)V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:843, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    const-string v0, "The end of the inbox feed has been reached, either because you\'ve reached the fetch limit, or because the server doesn\'t have anything left for you."

    .line 190
    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;->onFetchFailure(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:854, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;)V->if-nez p1, :cond_2"

    sput-object v1, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    .line 197
    new-instance p1, Lcom/batch441/android/f/a$3;

    sget-object v1, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/f/aNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/batch441/android/f/a$3;-><init>(Lcom/batch441/android/f/a;)V


    sput-object v1, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    .line 214
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/f/a$4;

    sget-object v1, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/f/aNextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/batch441/android/f/a$4;-><init>(Lcom/batch441/android/f/a;Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;)V


    sput-object v1, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    .line 241
    iget-object p1, p0, Lcom/batch441/android/f/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/f/a;->a(Ljava/lang/String;Lcom/batch441/android/f/c$a;)V


    sput-object v1, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Lcom/batch441/android/BatchInboxNotificationContent;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxNotificationContent;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V


    .line 86
    iget-object v0, p0, Lcom/batch441/android/f/a;->f:Ljava/util/List;

    monitor-enter v0

    .line 87
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->tryStartLog()V

    sget-object v6, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/p;->a(Lcom/batch441/android/BatchInboxNotificationContent;)Lcom/batch441/android/f/b;


    move-result-object v1

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V



    iget-object v1, v1, Lcom/batch441/android/f/b;->g:Lcom/batch441/android/f/e;

    iget-object v1, v1, Lcom/batch441/android/f/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 92
    iget-object v3, p0, Lcom/batch441/android/f/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:907, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxNotificationContent;)V->if-eqz v4, :cond_1"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/batch441/android/f/b;

    .line 93
    iget-object v5, v4, Lcom/batch441/android/f/b;->g:Lcom/batch441/android/f/e;

    iget-object v5, v5, Lcom/batch441/android/f/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:924, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxNotificationContent;)V->if-eqz v5, :cond_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    move-object v2, v4

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:929, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxNotificationContent;)V->if-eqz v2, :cond_2"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    .line 100
    sget-object v6, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/b;)Ljava/util/List;


    move-result-object v1

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V



    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:945, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxNotificationContent;)V->if-eqz v3, :cond_3"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/batch441/android/json/JSONObject;

    .line 101
    sget-object v6, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;


    move-result-object v4

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V



    const-string v5, "_INBOX_MARK_READ"

    sget-object v6, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/batch441/android/h/h;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    .line 103
    sget-object v6, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/p;->a(Lcom/batch441/android/BatchInboxNotificationContent;)Lcom/batch441/android/f/b;


    move-result-object v3

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V



    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/batch441/android/f/b;->d:Z

    .line 104
    iput-boolean v4, v2, Lcom/batch441/android/f/b;->d:Z

    const-string v6, "line:974, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxNotificationContent;)V :goto_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find the specified notification ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to be marked as read"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    .line 110
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->a()Z"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V


    .line 81
    iget-boolean v0, p0, Lcom/batch441/android/f/a;->j:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:1022, Lcom/batch441/android/f/a;->a()Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/f/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/batch441/android/f/a;->h:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:1032, Lcom/batch441/android/f/a;->a()Z->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    const-string v2, "line:1034, Lcom/batch441/android/f/a;->a()Z :goto_0"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v2, "line:1039, Lcom/batch441/android/f/a;->a()Z :goto_1"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return v0
.end method

.method public b()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->b()V"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V


    .line 115
    iget-object v0, p0, Lcom/batch441/android/f/a;->f:Ljava/util/List;

    monitor-enter v0

    .line 116
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/f/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:1065, Lcom/batch441/android/f/a;->b()V->if-lez v1, :cond_1"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-lez v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    .line 117
    iget-object v1, p0, Lcom/batch441/android/f/a;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/f/b;

    sget-object v6, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/b;)Ljava/util/List;


    move-result-object v1

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V



    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:1091, Lcom/batch441/android/f/a;->b()V->if-eqz v3, :cond_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/batch441/android/json/JSONObject;

    .line 118
    sget-object v6, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;


    move-result-object v4

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V



    const-string v5, "_INBOX_MARK_ALL_READ"

    sget-object v6, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/batch441/android/h/h;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v6, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V


    const-string v6, "line:1108, Lcom/batch441/android/f/a;->b()V :goto_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoLog()V

    goto :goto_0

    .line 121
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/f/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:1123, Lcom/batch441/android/f/a;->b()V->if-eqz v3, :cond_1"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/batch441/android/f/b;

    .line 122
    iput-boolean v2, v3, Lcom/batch441/android/f/b;->d:Z

    const-string v6, "line:1134, Lcom/batch441/android/f/a;->b()V :goto_1"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->gotoLog()V

    goto :goto_1

    .line 125
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/f/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->b(I)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V


    .line 76
    iput p1, p0, Lcom/batch441/android/f/a;->h:I

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a;->c()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/BatchInboxNotificationContent;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/batch441/android/f/a;->f:Ljava/util/List;

    monitor-enter v0

    .line 132
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/f/a;->f:Ljava/util/List;

    sget-object v2, Lcom/batch441/android/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/f/a;->b(Ljava/util/List;)Ljava/util/List;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->tryCatchLog()V


    .line 133
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/f/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
