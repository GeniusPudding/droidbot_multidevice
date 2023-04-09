.class public Lcom/evernote441/android/job/v14/JobProxy14;
.super Ljava/lang/Object;
.source "JobProxy14.java"

# interfaces
.implements Lcom/evernote441/android/job/JobProxy;


# instance fields
.field private mAlarmManager:Landroid/app/AlarmManager;

.field protected final mCat:Lcom/evernote441/android/job/util/JobCat;

.field protected final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    const-string v0, "JobProxy14"

    .line 46
    sget-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/evernote441/android/job/v14/JobProxy14;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;-><init>(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mContext:Landroid/content/Context;

    .line 51
    new-instance p1, Lcom/evernote441/android/job/util/JobCat;

    sget-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V


    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V


    iput-object p1, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mCat:Lcom/evernote441/android/job/util/JobCat;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-void
.end method

.method private logScheduled(Lcom/evernote441/android/job/JobRequest;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;->logScheduled(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    .line 122
    iget-object v0, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "Scheduled alarm, %s, delay %s (from now), exact %b, reschedule count %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 123
    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getAverageDelayMs(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v3

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isExact()Z


    move-result v3

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getRescheduleCount(Lcom/evernote441/android/job/JobRequest;)I


    move-result p1

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 122
    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;->cancel(I)V"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    .line 156
    sget-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/v14/JobProxy14;->getAlarmManager()Landroid/app/AlarmManager;


    move-result-object v0

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:116, Lcom/evernote441/android/job/v14/JobProxy14;->cancel(I)V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchFalseLog()V


    const/4 v1, 0x1

    .line 160
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryStartLog()V

    sget-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/evernote441/android/job/v14/JobProxy14;->createPendingIntentFlags(Z)I


    move-result v1

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v2, v1}, Lcom/evernote441/android/job/v14/JobProxy14;->getPendingIntent(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;


    move-result-object v1

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 161
    sget-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/evernote441/android/job/v14/JobProxy14;->createPendingIntentFlags(Z)I


    move-result v1

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    sget-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v2, v1}, Lcom/evernote441/android/job/v14/JobProxy14;->getPendingIntent(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;


    move-result-object p1

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:149, Lcom/evernote441/android/job/v14/JobProxy14;->cancel(I)V :goto_0"

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryCatchLog()V


    .line 165
    iget-object v0, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mCat:Lcom/evernote441/android/job/util/JobCat;

    sget-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-void
.end method

.method protected createPendingIntentFlags(Z)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;->createPendingIntentFlags(Z)I"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:167, Lcom/evernote441/android/job/v14/JobProxy14;->createPendingIntentFlags(Z)I->if-nez p1, :cond_0"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchFalseLog()V


    const/high16 p1, 0x48000000    # 131072.0f

    const-string v0, "line:171, Lcom/evernote441/android/job/v14/JobProxy14;->createPendingIntentFlags(Z)I :goto_0"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTrueLog()V

    const/high16 p1, 0x8000000

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return p1
.end method

.method protected getAlarmManager()Landroid/app/AlarmManager;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;->getAlarmManager()Landroid/app/AlarmManager;"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    .line 208
    iget-object v0, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mAlarmManager:Landroid/app/AlarmManager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:186, Lcom/evernote441/android/job/v14/JobProxy14;->getAlarmManager()Landroid/app/AlarmManager;->if-nez v0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchFalseLog()V


    .line 209
    iget-object v0, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mAlarmManager:Landroid/app/AlarmManager;

    .line 211
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mAlarmManager:Landroid/app/AlarmManager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:205, Lcom/evernote441/android/job/v14/JobProxy14;->getAlarmManager()Landroid/app/AlarmManager;->if-nez v0, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchFalseLog()V


    .line 213
    iget-object v0, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "AlarmManager is null"

    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/String;)V


    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V


    .line 215
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-object v0
.end method

.method protected getPendingIntent(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;->getPendingIntent(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    .line 193
    iget-object v0, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiver;->createIntent(Landroid/content/Context;IZLandroid/os/Bundle;)Landroid/content/Intent;


    move-result-object p2

    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    .line 197
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryStartLog()V

    iget-object p3, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->targetcallLog()V

    invoke-static {p3, p1, p2, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object p1

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryCatchLog()V


    .line 201
    iget-object p2, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mCat:Lcom/evernote441/android/job/util/JobCat;

    sget-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-object p1
.end method

.method protected getPendingIntent(Lcom/evernote441/android/job/JobRequest;I)Landroid/app/PendingIntent;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;->getPendingIntent(Lcom/evernote441/android/job/JobRequest;I)Landroid/app/PendingIntent;"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    .line 189
    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v0

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isExact()Z


    move-result v1

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getTransientExtras()Landroid/os/Bundle;


    move-result-object p1

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/evernote441/android/job/v14/JobProxy14;->getPendingIntent(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;


    move-result-object p1

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-object p1
.end method

.method protected getPendingIntent(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/PendingIntent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;->getPendingIntent(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/PendingIntent;"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    .line 185
    sget-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/evernote441/android/job/v14/JobProxy14;->createPendingIntentFlags(Z)I


    move-result p2

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    sget-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/evernote441/android/job/v14/JobProxy14;->getPendingIntent(Lcom/evernote441/android/job/JobRequest;I)Landroid/app/PendingIntent;


    move-result-object p1

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-object p1
.end method

.method protected getTriggerAtMillis(Lcom/evernote441/android/job/JobRequest;)J
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;->getTriggerAtMillis(Lcom/evernote441/android/job/JobRequest;)J"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    .line 106
    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->isForceRtc()Z


    move-result v0

    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:302, Lcom/evernote441/android/job/v14/JobProxy14;->getTriggerAtMillis(Lcom/evernote441/android/job/JobRequest;)J->if-eqz v0, :cond_0"

    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchFalseLog()V


    .line 107
    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->getClock()Lcom/evernote441/android/job/util/Clock;


    move-result-object v0

    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/evernote441/android/job/util/Clock;->currentTimeMillis()J


    move-result-wide v0

    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getAverageDelayMs(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v2

    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    add-long v4, v0, v2

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-wide v4

    .line 109
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTrueLog()V

    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->getClock()Lcom/evernote441/android/job/util/Clock;


    move-result-object v0

    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/evernote441/android/job/util/Clock;->elapsedRealtime()J


    move-result-wide v0

    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getAverageDelayMs(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v2

    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    add-long v4, v0, v2

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-wide v4
.end method

.method protected getType(Z)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;->getType(Z)I"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:343, Lcom/evernote441/android/job/v14/JobProxy14;->getType(Z)I->if-eqz p1, :cond_1"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchFalseLog()V


    .line 115
    sget-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->isForceRtc()Z


    move-result p1

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:350, Lcom/evernote441/android/job/v14/JobProxy14;->getType(Z)I->if-eqz p1, :cond_0"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchFalseLog()V


    const/4 p1, 0x0

    const-string v0, "line:354, Lcom/evernote441/android/job/v14/JobProxy14;->getType(Z)I :goto_0"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTrueLog()V

    const/4 p1, 0x2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return p1

    .line 117
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTrueLog()V

    sget-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->isForceRtc()Z


    move-result p1

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:368, Lcom/evernote441/android/job/v14/JobProxy14;->getType(Z)I->if-eqz p1, :cond_2"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v0, ":cond_2"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v0, "line:372, Lcom/evernote441/android/job/v14/JobProxy14;->getType(Z)I :goto_1"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_2"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTrueLog()V

    const/4 p1, 0x3

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_1"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return p1
.end method

.method public isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;->isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    const/high16 v0, 0x20000000

    .line 172
    sget-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/evernote441/android/job/v14/JobProxy14;->getPendingIntent(Lcom/evernote441/android/job/JobRequest;I)Landroid/app/PendingIntent;


    move-result-object p1

    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:391, Lcom/evernote441/android/job/v14/JobProxy14;->isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z->if-eqz p1, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v1, "line:395, Lcom/evernote441/android/job/v14/JobProxy14;->isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z :goto_0"

    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return p1
.end method

.method public plantOneOff(Lcom/evernote441/android/job/JobRequest;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOff(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    const/4 v0, 0x0

    .line 56
    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/evernote441/android/job/v14/JobProxy14;->getPendingIntent(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/PendingIntent;


    move-result-object v0

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    .line 58
    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/v14/JobProxy14;->getAlarmManager()Landroid/app/AlarmManager;


    move-result-object v1

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:419, Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOff(Lcom/evernote441/android/job/JobRequest;)V->if-nez v1, :cond_0"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchFalseLog()V


    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-void

    .line 64
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTrueLog()V

    const-string v7, ":try_start_0"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryStartLog()V

    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isExact()Z


    move-result v2

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:430, Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOff(Lcom/evernote441/android/job/JobRequest;)V->if-eqz v2, :cond_2"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchFalseLog()V


    .line 65
    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getStartMs()J


    move-result-wide v2

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:441, Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOff(Lcom/evernote441/android/job/JobRequest;)V->if-nez v6, :cond_1"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchLog()V

    if-nez v6, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchFalseLog()V


    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getFailureCount()I


    move-result v2

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:447, Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOff(Lcom/evernote441/android/job/JobRequest;)V->if-gtz v2, :cond_1"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchLog()V

    if-gtz v2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchFalseLog()V


    .line 67
    iget-object v0, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v1

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getTransientExtras()Landroid/os/Bundle;


    move-result-object p1

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/evernote441/android/job/v14/PlatformAlarmService;->start(Landroid/content/Context;ILandroid/os/Bundle;)V


    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V


    const-string v7, "line:462, Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOff(Lcom/evernote441/android/job/JobRequest;)V :goto_0"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoLog()V

    goto :goto_0

    .line 69
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTrueLog()V

    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOffExact(Lcom/evernote441/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V


    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V


    const-string v7, "line:468, Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOff(Lcom/evernote441/android/job/JobRequest;)V :goto_0"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoLog()V

    goto :goto_0

    .line 72
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTrueLog()V

    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOffInexact(Lcom/evernote441/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V


    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "line:476, Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOff(Lcom/evernote441/android/job/JobRequest;)V :goto_0"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryCatchLog()V


    .line 76
    iget-object v0, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mCat:Lcom/evernote441/android/job/util/JobCat;

    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-void
.end method

.method protected plantOneOffExact(Lcom/evernote441/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOffExact(Lcom/evernote441/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    .line 86
    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote441/android/job/v14/JobProxy14;->getTriggerAtMillis(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v0

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x17

    #Instrumentation by GeniusPudding
    const-string v5, "line:505, Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOffExact(Lcom/evernote441/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V->if-lt v2, v4, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchLog()V

    if-lt v2, v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchFalseLog()V


    .line 88
    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/evernote441/android/job/v14/JobProxy14;->getType(Z)I


    move-result v2

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    invoke-virtual {p2, v2, v0, v1, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    const-string v5, "line:514, Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOffExact(Lcom/evernote441/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V :goto_0"

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoLog()V

    goto :goto_0

    .line 89
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTrueLog()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    #Instrumentation by GeniusPudding
    const-string v5, "line:522, Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOffExact(Lcom/evernote441/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V->if-lt v2, v4, :cond_1"

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchLog()V

    if-lt v2, v4, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchFalseLog()V


    .line 90
    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/evernote441/android/job/v14/JobProxy14;->getType(Z)I


    move-result v2

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    invoke-virtual {p2, v2, v0, v1, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    const-string v5, "line:531, Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOffExact(Lcom/evernote441/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V :goto_0"

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoLog()V

    goto :goto_0

    .line 92
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTrueLog()V

    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/evernote441/android/job/v14/JobProxy14;->getType(Z)I


    move-result v2

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    invoke-virtual {p2, v2, v0, v1, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 94
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoTagLog()V

    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/v14/JobProxy14;->logScheduled(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v5, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-void
.end method

.method protected plantOneOffFlexSupport(Lcom/evernote441/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOffFlexSupport(Lcom/evernote441/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    .line 98
    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->getClock()Lcom/evernote441/android/job/util/Clock;


    move-result-object v0

    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/evernote441/android/job/util/Clock;->currentTimeMillis()J


    move-result-wide v0

    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getAverageDelayMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v2

    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    add-long v4, v0, v2

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p2, v0, v4, v5, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 101
    iget-object p2, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string p3, "Scheduled repeating alarm (flex support), %s, interval %s, flex %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 102
    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getIntervalMs()J


    move-result-wide v2

    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    aput-object v2, v1, v0

    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getFlexMs()J


    move-result-wide v2

    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object p1

    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    const/4 v0, 0x2

    aput-object p1, v1, v0

    .line 101
    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p3, v1}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v6, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-void
.end method

.method protected plantOneOffInexact(Lcom/evernote441/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOffInexact(Lcom/evernote441/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    const/4 v0, 0x0

    .line 81
    sget-object v3, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/v14/JobProxy14;->getType(Z)I


    move-result v0

    sput-object v3, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    sget-object v3, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote441/android/job/v14/JobProxy14;->getTriggerAtMillis(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v1

    sput-object v3, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 82
    sget-object v3, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/v14/JobProxy14;->logScheduled(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v3, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-void
.end method

.method public plantPeriodic(Lcom/evernote441/android/job/JobRequest;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;->plantPeriodic(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    const/4 v0, 0x1

    .line 128
    sget-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/evernote441/android/job/v14/JobProxy14;->getPendingIntent(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/PendingIntent;


    move-result-object v7

    sput-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    .line 129
    sget-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/v14/JobProxy14;->getAlarmManager()Landroid/app/AlarmManager;


    move-result-object v1

    sput-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:650, Lcom/evernote441/android/job/v14/JobProxy14;->plantPeriodic(Lcom/evernote441/android/job/JobRequest;)V->if-eqz v1, :cond_0"

    sput-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchFalseLog()V


    .line 131
    sget-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/v14/JobProxy14;->getType(Z)I


    move-result v2

    sput-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    sget-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote441/android/job/v14/JobProxy14;->getTriggerAtMillis(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v3

    sput-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    sget-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getIntervalMs()J


    move-result-wide v5

    sput-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 134
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string v2, "Scheduled repeating alarm, %s, interval %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    sget-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getIntervalMs()J


    move-result-wide v4

    sput-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    sget-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object p1

    sput-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    aput-object p1, v3, v0

    sget-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v8, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-void
.end method

.method public plantPeriodicFlexSupport(Lcom/evernote441/android/job/JobRequest;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/JobProxy14;->plantPeriodicFlexSupport(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callLog()V


    const/4 v0, 0x0

    .line 139
    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/evernote441/android/job/v14/JobProxy14;->getPendingIntent(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/PendingIntent;


    move-result-object v0

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    .line 141
    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/v14/JobProxy14;->getAlarmManager()Landroid/app/AlarmManager;


    move-result-object v1

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:711, Lcom/evernote441/android/job/v14/JobProxy14;->plantPeriodicFlexSupport(Lcom/evernote441/android/job/JobRequest;)V->if-nez v1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchFalseLog()V


    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-void

    .line 147
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryStartLog()V

    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/evernote441/android/job/v14/JobProxy14;->plantOneOffFlexSupport(Lcom/evernote441/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V


    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:722, Lcom/evernote441/android/job/v14/JobProxy14;->plantPeriodicFlexSupport(Lcom/evernote441/android/job/JobRequest;)V :goto_0"

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tryCatchLog()V


    .line 150
    iget-object v0, p0, Lcom/evernote441/android/job/v14/JobProxy14;->mCat:Lcom/evernote441/android/job/util/JobCat;

    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->methodEndLog()V

    return-void
.end method
