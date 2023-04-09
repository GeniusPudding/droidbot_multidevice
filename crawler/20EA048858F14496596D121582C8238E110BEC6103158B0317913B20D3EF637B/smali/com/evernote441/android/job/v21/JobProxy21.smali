.class public Lcom/evernote441/android/job/v21/JobProxy21;
.super Ljava/lang/Object;
.source "JobProxy21.java"

# interfaces
.implements Lcom/evernote441/android/job/JobProxy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field protected final mCat:Lcom/evernote441/android/job/util/JobCat;

.field protected final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/JobProxy21;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callLog()V


    const-string v0, "JobProxy21"

    .line 50
    sget-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/evernote441/android/job/v21/JobProxy21;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/JobProxy21;-><init>(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callLog()V


    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/evernote441/android/job/v21/JobProxy21;->mContext:Landroid/content/Context;

    .line 55
    new-instance p1, Lcom/evernote441/android/job/util/JobCat;

    sget-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V


    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V


    iput-object p1, p0, Lcom/evernote441/android/job/v21/JobProxy21;->mCat:Lcom/evernote441/android/job/util/JobCat;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return-void
.end method

.method protected static scheduleResultToString(I)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/JobProxy21;->scheduleResultToString(I)Ljava/lang/String;"

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:56, Lcom/evernote441/android/job/v21/JobProxy21;->scheduleResultToString(I)Ljava/lang/String;->if-ne p0, v0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-ne p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    const-string p0, "success"

    const-string v1, "line:60, Lcom/evernote441/android/job/v21/JobProxy21;->scheduleResultToString(I)Ljava/lang/String; :goto_0"

    sput-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTrueLog()V

    const-string p0, "failure"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public cancel(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/JobProxy21;->cancel(I)V"

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callLog()V


    .line 112
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryStartLog()V

    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/v21/JobProxy21;->getJobScheduler()Landroid/app/job/JobScheduler;


    move-result-object v0

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:84, Lcom/evernote441/android/job/v21/JobProxy21;->cancel(I)V :goto_0"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryCatchLog()V


    .line 115
    iget-object v1, p0, Lcom/evernote441/android/job/v21/JobProxy21;->mCat:Lcom/evernote441/android/job/util/JobCat;

    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V


    .line 118
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/v21/JobProxy21;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/evernote441/android/job/v21/TransientBundleCompat;->cancel(Landroid/content/Context;ILandroid/app/PendingIntent;)V


    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return-void
.end method

.method protected convertNetworkType(Lcom/evernote441/android/job/JobRequest$NetworkType;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/JobProxy21;->convertNetworkType(Lcom/evernote441/android/job/JobRequest$NetworkType;)I"

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callLog()V


    .line 182
    sget-object v0, Lcom/evernote441/android/job/v21/JobProxy21$1;->$SwitchMap$com$evernote$android$job$JobRequest$NetworkType:[I

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest$NetworkType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 194
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return v1

    :pswitch_1
    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return v0

    :pswitch_2
    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return v0

    :pswitch_3
    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return v1

    :pswitch_4
    const/4 p1, 0x0

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected createBaseBuilder(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/JobProxy21;->createBaseBuilder(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;"

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callLog()V


    .line 156
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    sget-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v1

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/evernote441/android/job/v21/JobProxy21;->mContext:Landroid/content/Context;

    const-class v4, Lcom/evernote441/android/job/v21/PlatformJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 157
    sget-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->requiresCharging()Z


    move-result v1

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 158
    sget-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->requiresDeviceIdle()Z


    move-result v1

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 159
    sget-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->requiredNetworkType()Lcom/evernote441/android/job/JobRequest$NetworkType;


    move-result-object v1

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    sget-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/evernote441/android/job/v21/JobProxy21;->convertNetworkType(Lcom/evernote441/android/job/JobRequest$NetworkType;)I


    move-result v1

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:212, Lcom/evernote441/android/job/v21/JobProxy21;->createBaseBuilder(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;->if-eqz p2, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    .line 160
    sget-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isTransient()Z


    move-result p2

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:219, Lcom/evernote441/android/job/v21/JobProxy21;->createBaseBuilder(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;->if-nez p2, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    iget-object p2, p0, Lcom/evernote441/android/job/v21/JobProxy21;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/evernote441/android/job/util/JobUtil;->hasBootPermission(Landroid/content/Context;)Z


    move-result p2

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:227, Lcom/evernote441/android/job/v21/JobProxy21;->createBaseBuilder(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;->if-eqz p2, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    const/4 p2, 0x1

    const-string v5, "line:231, Lcom/evernote441/android/job/v21/JobProxy21;->createBaseBuilder(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder; :goto_0"

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTrueLog()V

    const/4 p2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoTagLog()V

    invoke-virtual {v0, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 162
    sget-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/evernote441/android/job/v21/JobProxy21;->setTransientBundle(Lcom/evernote441/android/job/JobRequest;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;


    move-result-object p1

    sput-object v5, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return-object p1
.end method

.method protected createBuilderOneOff(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/JobProxy21;->createBuilderOneOff(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;"

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callLog()V


    .line 166
    invoke-virtual {p1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return-object p1
.end method

.method protected createBuilderPeriodic(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/JobProxy21;->createBuilderPeriodic(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;"

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callLog()V


    .line 170
    invoke-virtual {p1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return-object p1
.end method

.method protected final getJobScheduler()Landroid/app/job/JobScheduler;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/JobProxy21;->getJobScheduler()Landroid/app/job/JobScheduler;"

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callLog()V


    .line 199
    iget-object v0, p0, Lcom/evernote441/android/job/v21/JobProxy21;->mContext:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return-object v0
.end method

.method protected isJobInfoScheduled(Landroid/app/job/JobInfo;Lcom/evernote441/android/job/JobRequest;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/JobProxy21;->isJobInfoScheduled(Landroid/app/job/JobInfo;Lcom/evernote441/android/job/JobRequest;)Z"

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callLog()V


    const/4 v0, 0x1

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:299, Lcom/evernote441/android/job/v21/JobProxy21;->isJobInfoScheduled(Landroid/app/job/JobInfo;Lcom/evernote441/android/job/JobRequest;)Z->if-eqz p1, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    .line 148
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    sget-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v2

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:310, Lcom/evernote441/android/job/v21/JobProxy21;->isJobInfoScheduled(Landroid/app/job/JobInfo;Lcom/evernote441/android/job/JobRequest;)Z->if-ne p1, v2, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-ne p1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v3, "line:314, Lcom/evernote441/android/job/v21/JobProxy21;->isJobInfoScheduled(Landroid/app/job/JobInfo;Lcom/evernote441/android/job/JobRequest;)Z :goto_0"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:320, Lcom/evernote441/android/job/v21/JobProxy21;->isJobInfoScheduled(Landroid/app/job/JobInfo;Lcom/evernote441/android/job/JobRequest;)Z->if-nez p1, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return v1

    .line 152
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTrueLog()V

    sget-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/evernote441/android/job/JobRequest;->isTransient()Z


    move-result p1

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:330, Lcom/evernote441/android/job/v21/JobProxy21;->isJobInfoScheduled(Landroid/app/job/JobInfo;Lcom/evernote441/android/job/JobRequest;)Z->if-eqz p1, :cond_3"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/evernote441/android/job/v21/JobProxy21;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result p2

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    sget-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/evernote441/android/job/v21/TransientBundleCompat;->isScheduled(Landroid/content/Context;I)Z


    move-result p1

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:342, Lcom/evernote441/android/job/v21/JobProxy21;->isJobInfoScheduled(Landroid/app/job/JobInfo;Lcom/evernote441/android/job/JobRequest;)Z->if-eqz p1, :cond_2"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    const-string v3, "line:344, Lcom/evernote441/android/job/v21/JobProxy21;->isJobInfoScheduled(Landroid/app/job/JobInfo;Lcom/evernote441/android/job/JobRequest;)Z :goto_1"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return v0
.end method

.method public isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/JobProxy21;->isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z"

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callLog()V


    const/4 v0, 0x0

    .line 125
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryStartLog()V

    sget-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/v21/JobProxy21;->getJobScheduler()Landroid/app/job/JobScheduler;


    move-result-object v1

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:371, Lcom/evernote441/android/job/v21/JobProxy21;->isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z->if-eqz v1, :cond_3"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:378, Lcom/evernote441/android/job/v21/JobProxy21;->isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z->if-eqz v2, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    const-string v3, "line:380, Lcom/evernote441/android/job/v21/JobProxy21;->isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z :goto_0"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoLog()V

    goto :goto_0

    .line 137
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:393, Lcom/evernote441/android/job/v21/JobProxy21;->isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z->if-eqz v2, :cond_2"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 138
    sget-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/evernote441/android/job/v21/JobProxy21;->isJobInfoScheduled(Landroid/app/job/JobInfo;Lcom/evernote441/android/job/JobRequest;)Z


    move-result v2

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:406, Lcom/evernote441/android/job/v21/JobProxy21;->isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z->if-eqz v2, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return v0

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryCatchLog()V


    .line 128
    iget-object v1, p0, Lcom/evernote441/android/job/v21/JobProxy21;->mCat:Lcom/evernote441/android/job/util/JobCat;

    sget-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v3, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return v0
.end method

.method public plantOneOff(Lcom/evernote441/android/job/JobRequest;)V
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/JobProxy21;->plantOneOff(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callLog()V


    .line 60
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getStartMs(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v6

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    const/4 v8, 0x1

    .line 61
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v8}, Lcom/evernote441/android/job/JobProxy$Common;->getEndMs(Lcom/evernote441/android/job/JobRequest;Z)J


    move-result-wide v9

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    .line 63
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v8}, Lcom/evernote441/android/job/v21/JobProxy21;->createBaseBuilder(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;


    move-result-object v1

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v9

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/evernote441/android/job/v21/JobProxy21;->createBuilderOneOff(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;


    move-result-object v0

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 64
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I


    move-result v0

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    const/4 v11, 0x0

    const/16 v1, -0x7b

    #Instrumentation by GeniusPudding
    const-string v12, "line:473, Lcom/evernote441/android/job/v21/JobProxy21;->plantOneOff(Lcom/evernote441/android/job/JobRequest;)V->if-ne v0, v1, :cond_0"

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    .line 67
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v11}, Lcom/evernote441/android/job/v21/JobProxy21;->createBaseBuilder(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;


    move-result-object v1

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v9

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/evernote441/android/job/v21/JobProxy21;->createBuilderOneOff(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;


    move-result-object v0

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 68
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I


    move-result v0

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    .line 71
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/evernote441/android/job/v21/JobProxy21;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string v2, "Schedule one-off jobInfo %s, %s, start %s, end %s (from now), reschedule count %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/v21/JobProxy21;->scheduleResultToString(I)Ljava/lang/String;


    move-result-object v0

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    aput-object v0, v3, v11

    aput-object p1, v3, v8

    const/4 v0, 0x2

    .line 72
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v4

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    aput-object v4, v3, v0

    const/4 v0, 0x3

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v11}, Lcom/evernote441/android/job/JobProxy$Common;->getEndMs(Lcom/evernote441/android/job/JobRequest;Z)J


    move-result-wide v4

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v4

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    aput-object v4, v3, v0

    const/4 v0, 0x4

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getRescheduleCount(Lcom/evernote441/android/job/JobRequest;)I


    move-result p1

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    .line 71
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return-void
.end method

.method public plantPeriodic(Lcom/evernote441/android/job/JobRequest;)V
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/JobProxy21;->plantPeriodic(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callLog()V


    .line 77
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getIntervalMs()J


    move-result-wide v6

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    .line 78
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getFlexMs()J


    move-result-wide v8

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    const/4 v10, 0x1

    .line 80
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v10}, Lcom/evernote441/android/job/v21/JobProxy21;->createBaseBuilder(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;


    move-result-object v1

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v8

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/evernote441/android/job/v21/JobProxy21;->createBuilderPeriodic(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;


    move-result-object v0

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 81
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I


    move-result v0

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    const/4 v11, 0x0

    const/16 v1, -0x7b

    #Instrumentation by GeniusPudding
    const-string v12, "line:599, Lcom/evernote441/android/job/v21/JobProxy21;->plantPeriodic(Lcom/evernote441/android/job/JobRequest;)V->if-ne v0, v1, :cond_0"

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    .line 84
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v11}, Lcom/evernote441/android/job/v21/JobProxy21;->createBaseBuilder(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;


    move-result-object v1

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v8

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/evernote441/android/job/v21/JobProxy21;->createBuilderPeriodic(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;


    move-result-object v0

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 85
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I


    move-result v0

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    .line 88
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/evernote441/android/job/v21/JobProxy21;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string v2, "Schedule periodic jobInfo %s, %s, interval %s, flex %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/v21/JobProxy21;->scheduleResultToString(I)Ljava/lang/String;


    move-result-object v0

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    aput-object v0, v3, v11

    aput-object p1, v3, v10

    const/4 p1, 0x2

    .line 89
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v0

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    aput-object v0, v3, p1

    const/4 p1, 0x3

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v0

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    aput-object v0, v3, p1

    .line 88
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return-void
.end method

.method public plantPeriodicFlexSupport(Lcom/evernote441/android/job/JobRequest;)V
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/JobProxy21;->plantPeriodicFlexSupport(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callLog()V


    .line 94
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getStartMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v6

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    .line 95
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getEndMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v8

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    const/4 v10, 0x1

    .line 97
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v10}, Lcom/evernote441/android/job/v21/JobProxy21;->createBaseBuilder(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;


    move-result-object v1

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v8

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/evernote441/android/job/v21/JobProxy21;->createBuilderOneOff(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;


    move-result-object v0

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 98
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I


    move-result v0

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    const/4 v11, 0x0

    const/16 v1, -0x7b

    #Instrumentation by GeniusPudding
    const-string v12, "line:709, Lcom/evernote441/android/job/v21/JobProxy21;->plantPeriodicFlexSupport(Lcom/evernote441/android/job/JobRequest;)V->if-ne v0, v1, :cond_0"

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    .line 101
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v11}, Lcom/evernote441/android/job/v21/JobProxy21;->createBaseBuilder(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;


    move-result-object v1

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v8

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/evernote441/android/job/v21/JobProxy21;->createBuilderOneOff(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;


    move-result-object v0

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 102
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I


    move-result v0

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    .line 105
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/evernote441/android/job/v21/JobProxy21;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string v2, "Schedule periodic (flex support) jobInfo %s, %s, start %s, end %s, flex %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/v21/JobProxy21;->scheduleResultToString(I)Ljava/lang/String;


    move-result-object v0

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    aput-object v0, v3, v11

    aput-object p1, v3, v10

    const/4 v0, 0x2

    .line 106
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v4

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    aput-object v4, v3, v0

    const/4 v0, 0x3

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v4

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    aput-object v4, v3, v0

    const/4 v0, 0x4

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getFlexMs()J


    move-result-wide v4

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object p1

    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    aput-object p1, v3, v0

    .line 105
    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v12, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return-void
.end method

.method protected final schedule(Landroid/app/job/JobInfo;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I"

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callLog()V


    .line 203
    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/v21/JobProxy21;->getJobScheduler()Landroid/app/job/JobScheduler;


    move-result-object v0

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:796, Lcom/evernote441/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I->if-nez v0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    .line 205
    new-instance p1, Lcom/evernote441/android/job/JobProxyIllegalStateException;

    const-string v0, "JobScheduler is null"

    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobProxyIllegalStateExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/evernote441/android/job/JobProxyIllegalStateException;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V


    throw p1

    .line 209
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryStartLog()V

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_1"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryCatchLog()V


    .line 230
    iget-object v0, p0, Lcom/evernote441/android/job/v21/JobProxy21;->mCat:Lcom/evernote441/android/job/util/JobCat;

    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V


    .line 231
    new-instance v0, Lcom/evernote441/android/job/JobProxyIllegalStateException;

    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobProxyIllegalStateExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/evernote441/android/job/JobProxyIllegalStateException;-><init>(Ljava/lang/Throwable;)V


    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V


    throw v0

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_1"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tryCatchLog()V


    .line 211
    iget-object v0, p0, Lcom/evernote441/android/job/v21/JobProxy21;->mCat:Lcom/evernote441/android/job/util/JobCat;

    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V


    .line 213
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:847, Lcom/evernote441/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I->if-eqz v0, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    const-string v1, "RECEIVE_BOOT_COMPLETED"

    .line 214
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v1

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:856, Lcom/evernote441/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I->if-eqz v1, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    const/16 p1, -0x7b

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:863, Lcom/evernote441/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I->if-eqz v0, :cond_2"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    const-string v1, "No such service ComponentInfo"

    .line 217
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:872, Lcom/evernote441/android/job/v21/JobProxy21;->schedule(Landroid/app/job/JobInfo;)I->if-eqz v0, :cond_2"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    .line 219
    new-instance v0, Lcom/evernote441/android/job/JobProxyIllegalStateException;

    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobProxyIllegalStateExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/evernote441/android/job/JobProxyIllegalStateException;-><init>(Ljava/lang/Throwable;)V


    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V


    throw v0

    .line 222
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTrueLog()V

    throw p1
.end method

.method protected setTransientBundle(Lcom/evernote441/android/job/JobRequest;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/JobProxy21;->setTransientBundle(Lcom/evernote441/android/job/JobRequest;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;"

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callLog()V


    .line 174
    sget-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isTransient()Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:894, Lcom/evernote441/android/job/v21/JobProxy21;->setTransientBundle(Lcom/evernote441/android/job/JobRequest;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchFalseLog()V


    .line 175
    iget-object v0, p0, Lcom/evernote441/android/job/v21/JobProxy21;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/evernote441/android/job/v21/TransientBundleCompat;->persistBundle(Landroid/content/Context;Lcom/evernote441/android/job/JobRequest;)V


    sput-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->methodEndLog()V

    return-object p2
.end method
