.class public Lcom/batch441/android/c/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/c/w$d;,
        Lcom/batch441/android/c/w$a;,
        Lcom/batch441/android/c/w$e;,
        Lcom/batch441/android/c/w$b;,
        Lcom/batch441/android/c/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/batch441/android/c/w$d;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Exception;

.field private d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/batch441/android/c/w$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/batch441/android/c/w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/w;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->callLog()V


    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/batch441/android/c/w$d;->a:Lcom/batch441/android/c/w$d;

    iput-object v0, p0, Lcom/batch441/android/c/w;->a:Lcom/batch441/android/c/w$d;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/batch441/android/c/w;->b:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/batch441/android/c/w;->c:Ljava/lang/Exception;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/batch441/android/c/w;->d:Ljava/util/ArrayDeque;

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/batch441/android/c/w;->e:Ljava/util/ArrayDeque;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/batch441/android/c/w$b;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/w;-><init>(Lcom/batch441/android/c/w$b;)V"

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/c/w$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/batch441/android/c/w$d;->a:Lcom/batch441/android/c/w$d;

    iput-object v0, p0, Lcom/batch441/android/c/w;->a:Lcom/batch441/android/c/w$d;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/batch441/android/c/w;->b:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/batch441/android/c/w;->c:Ljava/lang/Exception;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/batch441/android/c/w;->d:Ljava/util/ArrayDeque;

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/batch441/android/c/w;->e:Ljava/util/ArrayDeque;

    .line 32
    invoke-static {}, Lcom/batch441/android/c/wNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/batch441/android/c/w$b;->a(Lcom/batch441/android/c/w;)V


    sput-object v2, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/wNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/batch441/android/c/w$c;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/w;-><init>(Lcom/batch441/android/c/w$c;)V"

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/c/w$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/batch441/android/c/w$d;->a:Lcom/batch441/android/c/w$d;

    iput-object v0, p0, Lcom/batch441/android/c/w;->a:Lcom/batch441/android/c/w$d;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/batch441/android/c/w;->b:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/batch441/android/c/w;->c:Ljava/lang/Exception;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/batch441/android/c/w;->d:Ljava/util/ArrayDeque;

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/batch441/android/c/w;->e:Ljava/util/ArrayDeque;

    .line 27
    invoke-static {}, Lcom/batch441/android/c/wNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/batch441/android/c/w$c;->a()Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->split()V



    sget-object v2, Lcom/batch441/android/c/wNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/c/w;->b(Ljava/lang/Object;)V


    sput-object v2, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/wNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/batch441/android/c/w;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/w;->a(Ljava/lang/Exception;)Lcom/batch441/android/c/w;"

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/batch441/android/c/w<",
            "TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/batch441/android/c/w;

    sget-object v1, Lcom/batch441/android/c/wNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/c/w;-><init>()V


    sput-object v1, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->split()V


    .line 45
    sget-object v1, Lcom/batch441/android/c/wNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/c/w;->b(Ljava/lang/Exception;)V


    sput-object v1, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/wNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/batch441/android/c/w;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/w;->a(Ljava/lang/Object;)Lcom/batch441/android/c/w;"

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/batch441/android/c/w<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/batch441/android/c/w;

    sget-object v1, Lcom/batch441/android/c/wNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/c/w;-><init>()V


    sput-object v1, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->split()V


    .line 38
    sget-object v1, Lcom/batch441/android/c/wNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/c/w;->b(Ljava/lang/Object;)V


    sput-object v1, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/wNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/batch441/android/c/w$a;)Lcom/batch441/android/c/w;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/w;->a(Lcom/batch441/android/c/w$a;)Lcom/batch441/android/c/w;"

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/c/w$a;",
            ")",
            "Lcom/batch441/android/c/w<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 97
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->tryStartLog()V

    sget-object v0, Lcom/batch441/android/c/w$1;->a:[I

    iget-object v1, p0, Lcom/batch441/android/c/w;->a:Lcom/batch441/android/c/w$d;

    invoke-virtual {v1}, Lcom/batch441/android/c/w$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:277, Lcom/batch441/android/c/w;->a(Lcom/batch441/android/c/w$a;)Lcom/batch441/android/c/w;->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchFalseLog()V


    const/4 v1, 0x3

    #Instrumentation by GeniusPudding
    const-string v2, "line:281, Lcom/batch441/android/c/w;->a(Lcom/batch441/android/c/w$a;)Lcom/batch441/android/c/w;->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchFalseLog()V


    const-string v2, "line:283, Lcom/batch441/android/c/w;->a(Lcom/batch441/android/c/w$a;)Lcom/batch441/android/c/w; :goto_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->gotoLog()V

    goto :goto_0

    .line 102
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/c/w;->c:Ljava/lang/Exception;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/batch441/android/c/w$a;->a(Ljava/lang/Exception;)V


    sput-object v2, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->split()V


    const-string v2, "line:291, Lcom/batch441/android/c/w;->a(Lcom/batch441/android/c/w$a;)Lcom/batch441/android/c/w; :goto_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->gotoLog()V

    goto :goto_0

    .line 99
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/c/w;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->gotoTagLog()V

    monitor-exit p0

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->tryCatchLog()V


    .line 96
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/batch441/android/c/w$e;)Lcom/batch441/android/c/w;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/w;->a(Lcom/batch441/android/c/w$e;)Lcom/batch441/android/c/w;"

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/c/w$e<",
            "TT;>;)",
            "Lcom/batch441/android/c/w<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 83
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->tryStartLog()V

    sget-object v0, Lcom/batch441/android/c/w$1;->a:[I

    iget-object v1, p0, Lcom/batch441/android/c/w;->a:Lcom/batch441/android/c/w$d;

    invoke-virtual {v1}, Lcom/batch441/android/c/w$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v2, "line:344, Lcom/batch441/android/c/w;->a(Lcom/batch441/android/c/w$e;)Lcom/batch441/android/c/w; :goto_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->gotoLog()V

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/batch441/android/c/w;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/batch441/android/c/w$e;->a(Ljava/lang/Object;)V


    sput-object v2, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->split()V


    const-string v2, "line:352, Lcom/batch441/android/c/w;->a(Lcom/batch441/android/c/w$e;)Lcom/batch441/android/c/w; :goto_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->gotoLog()V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/batch441/android/c/w;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->gotoTagLog()V

    monitor-exit p0

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->tryCatchLog()V


    .line 82
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized b(Ljava/lang/Exception;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/w;->b(Ljava/lang/Exception;)V"

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->callLog()V


    monitor-enter p0

    .line 67
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/c/w;->a:Lcom/batch441/android/c/w$d;

    sget-object v1, Lcom/batch441/android/c/w$d;->a:Lcom/batch441/android/c/w$d;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:398, Lcom/batch441/android/c/w;->b(Ljava/lang/Exception;)V->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchFalseLog()V


    .line 68
    monitor-exit p0

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->methodEndLog()V

    return-void

    .line 71
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchTrueLog()V

    const-string v2, ":try_start_1"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->tryStartLog()V

    sget-object v0, Lcom/batch441/android/c/w$d;->c:Lcom/batch441/android/c/w$d;

    iput-object v0, p0, Lcom/batch441/android/c/w;->a:Lcom/batch441/android/c/w$d;

    .line 72
    iput-object p1, p0, Lcom/batch441/android/c/w;->c:Ljava/lang/Exception;

    .line 75
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/batch441/android/c/w;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:423, Lcom/batch441/android/c/w;->b(Ljava/lang/Exception;)V->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchFalseLog()V


    .line 76
    iget-object v0, p0, Lcom/batch441/android/c/w;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/c/w$a;

    .line 77
    invoke-static {}, Lcom/batch441/android/c/wNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/batch441/android/c/w$a;->a(Ljava/lang/Exception;)V


    sput-object v2, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "line:439, Lcom/batch441/android/c/w;->b(Ljava/lang/Exception;)V :goto_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->gotoLog()V

    goto :goto_0

    .line 79
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->tryCatchLog()V


    .line 66
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/w;->b(Ljava/lang/Object;)V"

    sput-object v0, Lcom/batch441/android/c/wNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/c/w;->a:Lcom/batch441/android/c/w$d;

    sget-object v1, Lcom/batch441/android/c/w$d;->a:Lcom/batch441/android/c/w$d;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:474, Lcom/batch441/android/c/w;->b(Ljava/lang/Object;)V->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchFalseLog()V


    .line 52
    monitor-exit p0

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->methodEndLog()V

    return-void

    .line 55
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchTrueLog()V

    const-string v2, ":try_start_1"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->tryStartLog()V

    sget-object v0, Lcom/batch441/android/c/w$d;->b:Lcom/batch441/android/c/w$d;

    iput-object v0, p0, Lcom/batch441/android/c/w;->a:Lcom/batch441/android/c/w$d;

    .line 56
    iput-object p1, p0, Lcom/batch441/android/c/w;->b:Ljava/lang/Object;

    .line 59
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/batch441/android/c/w;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:499, Lcom/batch441/android/c/w;->b(Ljava/lang/Object;)V->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchFalseLog()V


    .line 60
    iget-object v0, p0, Lcom/batch441/android/c/w;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/c/w$e;

    .line 61
    invoke-static {}, Lcom/batch441/android/c/wNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/batch441/android/c/w$e;->a(Ljava/lang/Object;)V


    sput-object v2, Lcom/batch441/android/c/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "line:515, Lcom/batch441/android/c/w;->b(Ljava/lang/Object;)V :goto_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->gotoLog()V

    goto :goto_0

    .line 63
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/c/wNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDex;->tryCatchLog()V


    .line 50
    monitor-exit p0

    throw p1
.end method
