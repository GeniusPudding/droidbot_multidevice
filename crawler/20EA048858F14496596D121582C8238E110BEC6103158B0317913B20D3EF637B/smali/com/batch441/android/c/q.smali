.class public Lcom/batch441/android/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static a:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/q;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/q;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/qNextDex;->callLog()V


    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/batch441/android/c/q;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/qNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/q;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/qNextDex;->callLog()V


    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/batch441/android/c/q;->b:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/batch441/android/c/q;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/qNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/q;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;"

    sput-object v0, Lcom/batch441/android/c/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/qNextDex;->callLog()V


    .line 31
    sget-object v0, Lcom/batch441/android/c/q;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/batch441/android/c/q;->b:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:76, Lcom/batch441/android/c/q;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/qNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/qNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/qNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/qNextDex;->branchFalseLog()V


    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.batch441.android."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/batch441/android/c/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-string v2, "line:97, Lcom/batch441/android/c/q;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread; :goto_0"

    sput-object v2, Lcom/batch441/android/c/qNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/qNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/qNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/qNextDex;->branchTrueLog()V

    const-string v0, "com.batch441.android"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/qNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/qNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/qNextDex;->methodEndLog()V

    return-object p1
.end method
