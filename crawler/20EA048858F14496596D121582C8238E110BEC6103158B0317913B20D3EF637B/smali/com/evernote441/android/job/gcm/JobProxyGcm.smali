.class public Lcom/evernote441/android/job/gcm/JobProxyGcm;
.super Ljava/lang/Object;
.source "JobProxyGcm.java"

# interfaces
.implements Lcom/evernote441/android/job/JobProxy;


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mGcmNetworkManager:Lcom/google/android/gms/gcm/GcmNetworkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "JobProxyGcm"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcm;->CAT:Lcom/evernote441/android/job/util/JobCat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/gcm/JobProxyGcm;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callLog()V


    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/evernote441/android/job/gcm/JobProxyGcm;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote441/android/job/gcm/JobProxyGcm;->mGcmNetworkManager:Lcom/google/android/gms/gcm/GcmNetworkManager;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->methodEndLog()V

    return-void
.end method

.method private scheduleTask(Lcom/google/android/gms/gcm/Task;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/gcm/JobProxyGcm;->scheduleTask(Lcom/google/android/gms/gcm/Task;)V"

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callLog()V


    .line 113
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/gcm/JobProxyGcm;->mGcmNetworkManager:Lcom/google/android/gms/gcm/GcmNetworkManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->schedule(Lcom/google/android/gms/gcm/Task;)V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tryCatchLog()V


    .line 115
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:74, Lcom/evernote441/android/job/gcm/JobProxyGcm;->scheduleTask(Lcom/google/android/gms/gcm/Task;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The GcmTaskService class you provided"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:86, Lcom/evernote441/android/job/gcm/JobProxyGcm;->scheduleTask(Lcom/google/android/gms/gcm/Task;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->branchFalseLog()V


    .line 116
    new-instance v0, Lcom/evernote441/android/job/JobProxyIllegalStateException;

    sget-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobProxyIllegalStateExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/evernote441/android/job/JobProxyIllegalStateException;-><init>(Ljava/lang/Throwable;)V


    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V


    throw v0

    .line 118
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->branchTrueLog()V

    throw p1
.end method


# virtual methods
.method public cancel(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/gcm/JobProxyGcm;->cancel(I)V"

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callLog()V


    .line 102
    iget-object v0, p0, Lcom/evernote441/android/job/gcm/JobProxyGcm;->mGcmNetworkManager:Lcom/google/android/gms/gcm/GcmNetworkManager;

    sget-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote441/android/job/gcm/JobProxyGcm;->createTag(I)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    const-class v1, Lcom/evernote441/android/job/gcm/PlatformGcmService;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->cancelTask(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->methodEndLog()V

    return-void
.end method

.method protected convertNetworkType(Lcom/evernote441/android/job/JobRequest$NetworkType;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/gcm/JobProxyGcm;->convertNetworkType(Lcom/evernote441/android/job/JobRequest$NetworkType;)I"

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callLog()V


    .line 143
    sget-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcm$1;->$SwitchMap$com$evernote$android$job$JobRequest$NetworkType:[I

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest$NetworkType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->methodEndLog()V

    return v0

    :pswitch_1
    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->methodEndLog()V

    return v0

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->methodEndLog()V

    return p1

    :pswitch_3
    const/4 p1, 0x2

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->methodEndLog()V

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected createTag(I)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/gcm/JobProxyGcm;->createTag(I)Ljava/lang/String;"

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callLog()V


    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->methodEndLog()V

    return-object p1
.end method

.method protected createTag(Lcom/evernote441/android/job/JobRequest;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/gcm/JobProxyGcm;->createTag(Lcom/evernote441/android/job/JobRequest;)Ljava/lang/String;"

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callLog()V


    .line 135
    sget-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result p1

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    sget-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote441/android/job/gcm/JobProxyGcm;->createTag(I)Ljava/lang/String;


    move-result-object p1

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->methodEndLog()V

    return-object p1
.end method

.method public isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/gcm/JobProxyGcm;->isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z"

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->methodEndLog()V

    return p1
.end method

.method public plantOneOff(Lcom/evernote441/android/job/JobRequest;)V
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/gcm/JobProxyGcm;->plantOneOff(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callLog()V


    .line 54
    sget-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getStartMs(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v0

    sput-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    const-wide/16 v2, 0x3e8

    .line 55
    div-long v4, v0, v2

    .line 57
    sget-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getEndMs(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v6

    sput-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    .line 58
    div-long v2, v6, v2

    const-wide/16 v8, 0x1

    add-long v10, v4, v8

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 60
    new-instance v8, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    invoke-direct {v8}, Lcom/google/android/gms/gcm/OneoffTask$Builder;-><init>()V

    sget-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v8, p1}, Lcom/evernote441/android/job/gcm/JobProxyGcm;->prepareBuilder(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote441/android/job/JobRequest;)Lcom/google/android/gms/gcm/Task$Builder;


    move-result-object v8

    sput-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    check-cast v8, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    .line 61
    invoke-virtual {v8, v4, v5, v2, v3}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setExecutionWindow(JJ)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->build()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v2

    .line 64
    sget-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evernote441/android/job/gcm/JobProxyGcm;->scheduleTask(Lcom/google/android/gms/gcm/Task;)V


    sput-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V


    .line 66
    sget-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcm;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v3, "Scheduled OneoffTask, %s, start %s, end %s (from now), reschedule count %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    sget-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v0

    sput-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 67
    sget-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v0

    sput-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    const/4 v1, 0x2

    aput-object v0, v4, v1

    sget-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getRescheduleCount(Lcom/evernote441/android/job/JobRequest;)I


    move-result p1

    sput-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v4, v0

    .line 66
    sget-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v12, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->methodEndLog()V

    return-void
.end method

.method public plantPeriodic(Lcom/evernote441/android/job/JobRequest;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/gcm/JobProxyGcm;->plantPeriodic(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callLog()V


    .line 72
    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;-><init>()V

    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/evernote441/android/job/gcm/JobProxyGcm;->prepareBuilder(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote441/android/job/JobRequest;)Lcom/google/android/gms/gcm/Task$Builder;


    move-result-object v0

    sput-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    check-cast v0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    .line 73
    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getIntervalMs()J


    move-result-wide v1

    sput-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setPeriod(J)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object v0

    .line 74
    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getFlexMs()J


    move-result-wide v1

    sput-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setFlex(J)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->build()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v0

    .line 77
    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote441/android/job/gcm/JobProxyGcm;->scheduleTask(Lcom/google/android/gms/gcm/Task;)V


    sput-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V


    .line 79
    sget-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcm;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "Scheduled PeriodicTask, %s, interval %s, flex %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getIntervalMs()J


    move-result-wide v3

    sput-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 80
    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getFlexMs()J


    move-result-wide v3

    sput-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object p1

    sput-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 79
    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v5, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->methodEndLog()V

    return-void
.end method

.method public plantPeriodicFlexSupport(Lcom/evernote441/android/job/JobRequest;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/gcm/JobProxyGcm;->plantPeriodicFlexSupport(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callLog()V


    .line 85
    sget-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcm;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "plantPeriodicFlexSupport called although flex is supported"

    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;)V


    sput-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V


    .line 87
    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getStartMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v0

    sput-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    .line 88
    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getEndMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v2

    sput-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    .line 90
    new-instance v4, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/gcm/OneoffTask$Builder;-><init>()V

    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v4, p1}, Lcom/evernote441/android/job/gcm/JobProxyGcm;->prepareBuilder(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote441/android/job/JobRequest;)Lcom/google/android/gms/gcm/Task$Builder;


    move-result-object v4

    sput-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    check-cast v4, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    const-wide/16 v5, 0x3e8

    div-long v7, v0, v5

    div-long v5, v2, v5

    .line 91
    invoke-virtual {v4, v7, v8, v5, v6}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setExecutionWindow(JJ)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->build()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v4

    .line 94
    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/evernote441/android/job/gcm/JobProxyGcm;->scheduleTask(Lcom/google/android/gms/gcm/Task;)V


    sput-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V


    .line 96
    sget-object v4, Lcom/evernote441/android/job/gcm/JobProxyGcm;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v5, "Scheduled periodic (flex support), %s, start %s, end %s, flex %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v0

    sput-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 97
    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v0

    sput-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    const/4 v1, 0x2

    aput-object v0, v6, v1

    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getFlexMs()J


    move-result-wide v0

    sput-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object p1

    sput-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    const/4 v0, 0x3

    aput-object p1, v6, v0

    .line 96
    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v9, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->methodEndLog()V

    return-void
.end method

.method protected prepareBuilder(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote441/android/job/JobRequest;)Lcom/google/android/gms/gcm/Task$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/gcm/JobProxyGcm;->prepareBuilder(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote441/android/job/JobRequest;)Lcom/google/android/gms/gcm/Task$Builder;"

    sput-object v0, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/gcm/Task$Builder;",
            ">(TT;",
            "Lcom/evernote441/android/job/JobRequest;",
            ")TT;"
        }
    .end annotation

    .line 124
    sget-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/evernote441/android/job/gcm/JobProxyGcm;->createTag(Lcom/evernote441/android/job/JobRequest;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    invoke-virtual {p1, v0}, Lcom/google/android/gms/gcm/Task$Builder;->setTag(Ljava/lang/String;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    const-class v1, Lcom/evernote441/android/job/gcm/PlatformGcmService;

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setService(Ljava/lang/Class;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setUpdateCurrent(Z)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    .line 127
    sget-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/evernote441/android/job/JobRequest;->requiredNetworkType()Lcom/evernote441/android/job/JobRequest$NetworkType;


    move-result-object v1

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    sget-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/evernote441/android/job/gcm/JobProxyGcm;->convertNetworkType(Lcom/evernote441/android/job/JobRequest$NetworkType;)I


    move-result v1

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setRequiredNetwork(I)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote441/android/job/gcm/JobProxyGcm;->mContext:Landroid/content/Context;

    .line 128
    sget-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote441/android/job/util/JobUtil;->hasBootPermission(Landroid/content/Context;)Z


    move-result v1

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setPersisted(Z)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    .line 129
    sget-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/evernote441/android/job/JobRequest;->requiresCharging()Z


    move-result v1

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setRequiresCharging(Z)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    .line 130
    sget-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/evernote441/android/job/JobRequest;->getTransientExtras()Landroid/os/Bundle;


    move-result-object p2

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->split()V



    invoke-virtual {v0, p2}, Lcom/google/android/gms/gcm/Task$Builder;->setExtras(Landroid/os/Bundle;)Lcom/google/android/gms/gcm/Task$Builder;

    invoke-static {}, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->methodEndLog()V

    return-object p1
.end method
