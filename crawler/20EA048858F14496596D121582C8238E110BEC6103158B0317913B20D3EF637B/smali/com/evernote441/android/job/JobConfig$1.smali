.class final Lcom/evernote441/android/job/JobConfig$1;
.super Ljava/lang/Object;
.source "JobConfig.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/JobConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final mThreadNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobConfig$1;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex1;->callLog()V


    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/evernote441/android/job/JobConfig$1;->mThreadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobConfig$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;"

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex1;->callLog()V


    .line 60
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidJob-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evernote441/android/job/JobConfig$1;->mThreadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:75, Lcom/evernote441/android/job/JobConfig$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;->if-eqz p1, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobConfigNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex1;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobConfigNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex1;->branchFalseLog()V


    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 64
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobConfigNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex1;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    const/4 v1, 0x5

    #Instrumentation by GeniusPudding
    const-string v3, "line:90, Lcom/evernote441/android/job/JobConfig$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;->if-eq p1, v1, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobConfigNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex1;->branchLog()V

    if-eq p1, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobConfigNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex1;->branchFalseLog()V


    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobConfigNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex1;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex1;->methodEndLog()V

    return-object v0
.end method
