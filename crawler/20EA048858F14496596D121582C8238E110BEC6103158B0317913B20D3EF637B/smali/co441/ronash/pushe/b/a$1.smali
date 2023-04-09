.class public final Lco441/ronash/pushe/b/a$1;
.super Lco441/ronash/pushe/task/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/b/b;

.field final synthetic b:Lco441/ronash/pushe/b/a;


# direct methods
.method public constructor <init>(Lco441/ronash/pushe/b/a;Lco441/ronash/pushe/b/b;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/aNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/a$1;-><init>(Lco441/ronash/pushe/b/a;Lco441/ronash/pushe/b/b;)V"

    sput-object v0, Lco441/ronash/pushe/b/aNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/b/a$1;->b:Lco441/ronash/pushe/b/a;

    iput-object p2, p0, Lco441/ronash/pushe/b/a$1;->a:Lco441/ronash/pushe/b/b;

    sget-object v0, Lco441/ronash/pushe/b/aNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->concate()V

    sget-object v0, Lco441/ronash/pushe/b/aNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/task/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/b/aNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->split()V


    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/aNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/a$1;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/b/aNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lco441/ronash/pushe/b/aNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->tryStartLog()V

    iget-object v2, p0, Lco441/ronash/pushe/b/a$1;->a:Lco441/ronash/pushe/b/b;

    iget-object v2, v2, Lco441/ronash/pushe/b/b;->i:Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/b/aNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"

    sput-object v6, Lco441/ronash/pushe/b/aNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->targetcallLog()V

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->targetmethodEndLog()V



    check-cast v2, Lco441/ronash/pushe/task/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "force"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lco441/ronash/pushe/j/j;

    sget-object v6, Lco441/ronash/pushe/b/aNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->concate()V

    sget-object v6, Lco441/ronash/pushe/b/aNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v4, v3}, Lco441/ronash/pushe/j/j;-><init>(Ljava/util/Map;)V


    sput-object v6, Lco441/ronash/pushe/b/aNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->split()V


    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->concate()V

    sget-object v6, Lco441/ronash/pushe/b/aNextDex1;->tmp:Ljava/lang/String;

    invoke-interface {v2, p1, v4}, Lco441/ronash/pushe/task/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I


    sput-object v6, Lco441/ronash/pushe/b/aNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_1"

    sput-object v6, Lco441/ronash/pushe/b/aNextDex1;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lco441/ronash/pushe/b/aNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lco441/ronash/pushe/b/aNextDex1;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->tryCatchLog()V


    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->methodEndLog()V

    return-void

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_1"

    sput-object v6, Lco441/ronash/pushe/b/aNextDex1;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->tryCatchLog()V


    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {}, Lco441/ronash/pushe/b/aNextDex1;->methodEndLog()V

    return-void
.end method
