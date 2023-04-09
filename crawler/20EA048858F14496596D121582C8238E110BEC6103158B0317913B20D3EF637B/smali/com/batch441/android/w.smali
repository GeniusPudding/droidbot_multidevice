.class Lcom/batch441/android/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/w$a;
    }
.end annotation


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/batch441/android/c/ai;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/batch441/android/w;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/batch441/android/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/batch441/android/w;->c:Ljava/util/Map;

    .line 107
    sget-object v0, Lcom/batch441/android/w;->c:Ljava/util/Map;

    const-class v1, Lcom/batch441/android/s;

    const-string v2, "s"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/batch441/android/w;->c:Ljava/util/Map;

    const-class v1, Lcom/batch441/android/t;

    const-string v2, "tr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/batch441/android/w;->c:Ljava/util/Map;

    const-class v1, Lcom/batch441/android/q;

    const-string v2, "t"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/batch441/android/w;->c:Ljava/util/Map;

    const-class v1, Lcom/batch441/android/b;

    const-string v2, "ats"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/batch441/android/w;->c:Ljava/util/Map;

    const-class v1, Lcom/batch441/android/a;

    const-string v2, "atc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/batch441/android/w;->c:Ljava/util/Map;

    const-class v1, Lcom/batch441/android/o;

    const-string v2, "lc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/batch441/android/w;->c:Ljava/util/Map;

    const-class v1, Lcom/batch441/android/f/c;

    const-string v2, "inbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/wNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/w;-><init>()V"

    sput-object v0, Lcom/batch441/android/wNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->callLog()V


    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/w;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/w;->b:Ljava/util/Map;

    invoke-static {}, Lcom/batch441/android/wNextDex;->methodEndLog()V

    return-void
.end method

.method static declared-synchronized b()Lcom/batch441/android/w;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/wNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/w;->b()Lcom/batch441/android/w;"

    sput-object v0, Lcom/batch441/android/wNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->callLog()V


    const-class v0, Lcom/batch441/android/w;

    monitor-enter v0

    .line 128
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/wNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/w;->d:Lcom/batch441/android/w;

    #Instrumentation by GeniusPudding
    const-string v2, "line:166, Lcom/batch441/android/w;->b()Lcom/batch441/android/w;->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/wNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchFalseLog()V


    .line 129
    new-instance v1, Lcom/batch441/android/w;

    sget-object v2, Lcom/batch441/android/wNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/wNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/batch441/android/w;-><init>()V


    sput-object v2, Lcom/batch441/android/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->split()V


    sput-object v1, Lcom/batch441/android/w;->d:Lcom/batch441/android/w;

    .line 132
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/w;->d:Lcom/batch441/android/w;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/wNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/wNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/wNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/wNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->tryCatchLog()V


    .line 127
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/wNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/w;->a()Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/wNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/batch441/android/w$a;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/batch441/android/w;->a:Ljava/util/Map;

    monitor-enter v0

    .line 93
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/wNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->tryStartLog()V

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/batch441/android/w;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    iget-object v2, p0, Lcom/batch441/android/w;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 95
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/wNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/wNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->tryCatchLog()V


    .line 96
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/batch441/android/wNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/wNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(Lcom/batch441/android/c/ai;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/wNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;)V"

    sput-object v0, Lcom/batch441/android/wNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:245, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;)V->if-nez p1, :cond_0"

    sput-object v4, Lcom/batch441/android/wNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchFalseLog()V


    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "webservice==null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/w;->c:Ljava/util/Map;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/batch441/android/wNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v4, Lcom/batch441/android/wNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/wNextDex;->targetmethodEndLog()V



    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:270, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;)V->if-nez v0, :cond_1"

    sput-object v4, Lcom/batch441/android/wNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchFalseLog()V


    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown webservice reported for metrics ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/batch441/android/wNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v4, Lcom/batch441/android/wNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Lcom/batch441/android/wNextDex;->targetmethodEndLog()V



    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "), aborting"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/batch441/android/wNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/wNextDex;->methodEndLog()V

    return-void

    .line 45
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/w;->b:Ljava/util/Map;

    monitor-enter p1

    .line 46
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/wNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/w;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit p1

    invoke-static {}, Lcom/batch441/android/wNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/batch441/android/wNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/batch441/android/wNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/wNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/batch441/android/c/ai;Z)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/wNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;Z)V"

    sput-object v0, Lcom/batch441/android/wNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:337, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;Z)V->if-nez p1, :cond_0"

    sput-object v8, Lcom/batch441/android/wNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchFalseLog()V


    .line 59
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "webservice==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/w;->c:Ljava/util/Map;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/wNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v8, Lcom/batch441/android/wNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/wNextDex;->targetmethodEndLog()V



    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v8, "line:362, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;Z)V->if-nez v0, :cond_1"

    sput-object v8, Lcom/batch441/android/wNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchFalseLog()V


    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown webservice reported for metrics ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/wNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v8, Lcom/batch441/android/wNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Lcom/batch441/android/wNextDex;->targetmethodEndLog()V



    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "), aborting"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lcom/batch441/android/wNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v8, Lcom/batch441/android/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/wNextDex;->methodEndLog()V

    return-void

    .line 68
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/w;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v8, "line:401, Lcom/batch441/android/w;->a(Lcom/batch441/android/c/ai;Z)V->if-nez p1, :cond_2"

    sput-object v8, Lcom/batch441/android/wNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchFalseLog()V


    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Webservice finished without start recorded ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "), aborting"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lcom/batch441/android/wNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v8, Lcom/batch441/android/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/wNextDex;->methodEndLog()V

    return-void

    .line 74
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/wNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->branchTrueLog()V

    new-instance v1, Lcom/batch441/android/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v6, v2, v4

    const/4 p1, 0x0

    sget-object v8, Lcom/batch441/android/wNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/wNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/wNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p2, v6, v7, p1}, Lcom/batch441/android/w$a;-><init>(ZJLcom/batch441/android/w$1;)V


    sput-object v8, Lcom/batch441/android/wNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->split()V


    .line 76
    iget-object p1, p0, Lcom/batch441/android/w;->b:Ljava/util/Map;

    monitor-enter p1

    .line 77
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/batch441/android/wNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->tryStartLog()V

    iget-object p2, p0, Lcom/batch441/android/w;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v8, Lcom/batch441/android/wNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/batch441/android/wNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    iget-object p2, p0, Lcom/batch441/android/w;->a:Ljava/util/Map;

    monitor-enter p2

    .line 81
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1"

    sput-object v8, Lcom/batch441/android/wNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/batch441/android/w;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    monitor-exit p2

    invoke-static {}, Lcom/batch441/android/wNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lcom/batch441/android/wNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->tryCatchLog()V


    monitor-exit p2
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v8, Lcom/batch441/android/wNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_1"

    sput-object v8, Lcom/batch441/android/wNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_1"

    sput-object v8, Lcom/batch441/android/wNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->tryCatchLog()V


    .line 78
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_2"

    sput-object v8, Lcom/batch441/android/wNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->tryStartLog()V

    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v8, Lcom/batch441/android/wNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_2"

    sput-object v8, Lcom/batch441/android/wNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
