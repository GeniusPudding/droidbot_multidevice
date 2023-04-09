.class Lcom/evernote441/android/job/JobCreatorHolder;
.super Ljava/lang/Object;
.source "JobCreatorHolder.java"


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;


# instance fields
.field private final mJobCreators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evernote441/android/job/JobCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "JobCreatorHolder"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/JobCreatorHolder;->CAT:Lcom/evernote441/android/job/util/JobCat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobCreatorHolder;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->callLog()V


    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote441/android/job/JobCreatorHolder;->mJobCreators:Ljava/util/List;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public addJobCreator(Lcom/evernote441/android/job/JobCreator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobCreatorHolder;->addJobCreator(Lcom/evernote441/android/job/JobCreator;)V"

    sput-object v0, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->callLog()V


    .line 37
    iget-object v0, p0, Lcom/evernote441/android/job/JobCreatorHolder;->mJobCreators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->methodEndLog()V

    return-void
.end method

.method public createJob(Ljava/lang/String;)Lcom/evernote441/android/job/Job;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobCreatorHolder;->createJob(Ljava/lang/String;)Lcom/evernote441/android/job/Job;"

    sput-object v0, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->callLog()V


    .line 48
    iget-object v0, p0, Lcom/evernote441/android/job/JobCreatorHolder;->mJobCreators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:85, Lcom/evernote441/android/job/JobCreatorHolder;->createJob(Ljava/lang/String;)Lcom/evernote441/android/job/Job;->if-eqz v3, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote441/android/job/JobCreator;

    const/4 v2, 0x1

    .line 51
    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/evernote441/android/job/JobCreator;->create(Ljava/lang/String;)Lcom/evernote441/android/job/Job;


    move-result-object v1

    sput-object v4, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:100, Lcom/evernote441/android/job/JobCreatorHolder;->createJob(Ljava/lang/String;)Lcom/evernote441/android/job/Job;->if-eqz v1, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:103, Lcom/evernote441/android/job/JobCreatorHolder;->createJob(Ljava/lang/String;)Lcom/evernote441/android/job/Job;->if-nez v2, :cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branchFalseLog()V


    .line 58
    sget-object p1, Lcom/evernote441/android/job/JobCreatorHolder;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v0, "no JobCreator added"

    sget-object v4, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;)V


    sput-object v4, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->methodEndLog()V

    return-object v1
.end method

.method public isEmpty()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobCreatorHolder;->isEmpty()Z"

    sput-object v0, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->callLog()V


    .line 65
    iget-object v0, p0, Lcom/evernote441/android/job/JobCreatorHolder;->mJobCreators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->methodEndLog()V

    return v0
.end method
