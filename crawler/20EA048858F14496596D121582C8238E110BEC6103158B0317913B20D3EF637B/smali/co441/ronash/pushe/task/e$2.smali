.class public final Lco441/ronash/pushe/task/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/task/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/task/b;

.field final synthetic b:Lco441/ronash/pushe/task/e;


# direct methods
.method public constructor <init>(Lco441/ronash/pushe/task/e;Lco441/ronash/pushe/task/b;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/eNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/e$2;-><init>(Lco441/ronash/pushe/task/e;Lco441/ronash/pushe/task/b;)V"

    sput-object v0, Lco441/ronash/pushe/task/eNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex2;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/task/e$2;->b:Lco441/ronash/pushe/task/e;

    iput-object p2, p0, Lco441/ronash/pushe/task/e$2;->a:Lco441/ronash/pushe/task/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/eNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/e$2;->run()V"

    sput-object v0, Lco441/ronash/pushe/task/eNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex2;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex2;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex2;->tryStartLog()V

    iget-object v0, p0, Lco441/ronash/pushe/task/e$2;->a:Lco441/ronash/pushe/task/b;

    iget-object v1, p0, Lco441/ronash/pushe/task/e$2;->b:Lco441/ronash/pushe/task/e;

    sget-object v3, Lco441/ronash/pushe/task/eNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex2;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/eNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/task/e;->a(Lco441/ronash/pushe/task/e;)Landroid/content/Context;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/task/eNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex2;->split()V



    const/4 v2, 0x0

    sget-object v3, Lco441/ronash/pushe/task/eNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/task/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex2;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/eNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/task/b;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I


    sput-object v3, Lco441/ronash/pushe/task/eNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex2;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex2;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex2;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex2;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex2;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex2;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex2;->tryCatchLog()V


    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v1, "Pushe"

    const-string v2, "Failed to run Pushe task"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/task/eNextDex2;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v3, Lco441/ronash/pushe/task/eNextDex2;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/eNextDex2;->targetcallLog()V

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lco441/ronash/pushe/task/eNextDex2;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/task/eNextDex2;->methodEndLog()V

    return-void
.end method
