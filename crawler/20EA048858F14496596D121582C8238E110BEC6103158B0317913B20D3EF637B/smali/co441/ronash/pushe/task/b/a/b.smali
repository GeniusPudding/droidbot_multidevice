.class public Lco441/ronash/pushe/task/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/task/b/a;
.implements Lcom/evernote441/android/job/JobCreator;


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/b/a/b;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobManager;->create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager;


    sput-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V


    const/4 p1, 0x0

    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobConfig;->setLogcatEnabled(Z)V


    sput-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V


    const/4 v0, 0x1

    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobConfig;->setForceAllowApi14(Z)V


    sput-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V


    sget-object v0, Lcom/evernote441/android/job/JobApi;->GCM:Lcom/evernote441/android/job/JobApi;

    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/evernote441/android/job/JobConfig;->setApiEnabled(Lcom/evernote441/android/job/JobApi;Z)V


    sput-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V


    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManager;->instance()Lcom/evernote441/android/job/JobManager;


    move-result-object p1

    sput-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V



    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/evernote441/android/job/JobManager;->addJobCreator(Lcom/evernote441/android/job/JobCreator;)V


    sput-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(Lcom/evernote441/android/job/JobRequest$Builder;Lco441/ronash/pushe/task/a/c;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/b/a/b;->a(Lcom/evernote441/android/job/JobRequest$Builder;Lco441/ronash/pushe/task/a/c;)V"

    sput-object v0, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->callLog()V


    iget-object v0, p1, Lco441/ronash/pushe/task/a/c;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/JobRequest$Builder;->setUpdateCurrent(Z)Lcom/evernote441/android/job/JobRequest$Builder;


    sput-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V


    iget-object p1, p1, Lco441/ronash/pushe/task/a/c;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:64, Lco441/ronash/pushe/task/b/a/b;->a(Lcom/evernote441/android/job/JobRequest$Builder;Lco441/ronash/pushe/task/a/c;)V->if-eqz p1, :cond_0"

    sput-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->branchFalseLog()V


    sget-object p1, Lcom/evernote441/android/job/JobRequest$NetworkType;->CONNECTED:Lcom/evernote441/android/job/JobRequest$NetworkType;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->gotoTagLog()V

    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote441/android/job/JobRequest$Builder;->setRequiredNetworkType(Lcom/evernote441/android/job/JobRequest$NetworkType;)Lcom/evernote441/android/job/JobRequest$Builder;


    sput-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->branchTrueLog()V

    sget-object p1, Lcom/evernote441/android/job/JobRequest$NetworkType;->ANY:Lcom/evernote441/android/job/JobRequest$NetworkType;

    const-string v1, "line:76, Lco441/ronash/pushe/task/b/a/b;->a(Lcom/evernote441/android/job/JobRequest$Builder;Lco441/ronash/pushe/task/a/c;)V :goto_0"

    sput-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->gotoLog()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->callLog()V


    sget-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V



    iget-object v1, v0, Lco441/ronash/pushe/e/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:94, Lco441/ronash/pushe/task/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V->if-eqz v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    sget-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;I)I


    move-result p2

    sput-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:102, Lco441/ronash/pushe/task/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V->if-lez p2, :cond_0"

    sput-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->branchLog()V

    if-lez p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->branchFalseLog()V


    sget-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobManager;->create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V



    sget-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/evernote441/android/job/JobManager;->cancel(I)Z


    sput-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/task/b/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->methodEndLog()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lco441/ronash/pushe/task/a/c;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lco441/ronash/pushe/task/a/c;)V"

    sput-object v0, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->callLog()V


    sget-boolean v0, Lco441/ronash/pushe/task/b/a/b;->a:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:119, Lco441/ronash/pushe/task/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lco441/ronash/pushe/task/a/c;)V->if-nez v0, :cond_0"

    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->branchFalseLog()V


    iget-object v0, p3, Lco441/ronash/pushe/task/a/c;->c:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v9, "line:123, Lco441/ronash/pushe/task/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lco441/ronash/pushe/task/a/c;)V->if-nez v0, :cond_0"

    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->branchTrueLog()V

    iget-object v0, p3, Lco441/ronash/pushe/task/a/c;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:142, Lco441/ronash/pushe/task/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lco441/ronash/pushe/task/a/c;)V->if-gtz v4, :cond_1"

    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->branchLog()V

    if-gtz v4, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->branchFalseLog()V


    new-instance v0, Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Ljava/lang/String;)V


    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V


    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p3}, Lco441/ronash/pushe/task/b/a/b;->a(Lcom/evernote441/android/job/JobRequest$Builder;Lco441/ronash/pushe/task/a/c;)V


    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V


    iget-object v1, p3, Lco441/ronash/pushe/task/a/c;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iget-object v1, p3, Lco441/ronash/pushe/task/a/c;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long v7, v1, v3

    iget-object p3, p3, Lco441/ronash/pushe/task/a/c;->a:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long v3, v7, v1

    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/evernote441/android/job/JobRequest$Builder;->setExecutionWindow(JJ)Lcom/evernote441/android/job/JobRequest$Builder;


    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V


    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;


    move-result-object p3

    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V



    const-string v9, "line:182, Lco441/ronash/pushe/task/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lco441/ronash/pushe/task/a/c;)V :goto_0"

    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->branchTrueLog()V

    iget-object v0, p3, Lco441/ronash/pushe/task/a/c;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long v2, v0, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    long-to-double v2, v2

    mul-double v4, v4, v2

    double-to-int v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p2}, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Ljava/lang/String;)V


    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V


    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, p3}, Lco441/ronash/pushe/task/b/a/b;->a(Lcom/evernote441/android/job/JobRequest$Builder;Lco441/ronash/pushe/task/a/c;)V


    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V


    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v0, v4

    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/evernote441/android/job/JobRequest$Builder;->setPeriodic(J)Lcom/evernote441/android/job/JobRequest$Builder;


    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V


    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;


    move-result-object p3

    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->gotoTagLog()V

    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/evernote441/android/job/JobRequest;->schedule()I


    move-result p3

    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V



    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p1

    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V



    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;I)V


    sput-object v9, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->methodEndLog()V

    return-void
.end method

.method public create(Ljava/lang/String;)Lcom/evernote441/android/job/Job;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/b/a/b;->create(Ljava/lang/String;)Lcom/evernote441/android/job/Job;"

    sput-object v0, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/task/b/a/a;

    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/task/b/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/task/b/a/a;-><init>(Ljava/lang/String;)V


    sput-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/task/b/a/bNextDex;->methodEndLog()V

    return-object v0
.end method
