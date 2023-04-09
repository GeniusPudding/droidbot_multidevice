.class final Lcom/evernote441/android/job/v21/TransientBundleCompat;
.super Ljava/lang/Object;
.source "TransientBundleCompat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "TransientBundleCompat"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/v21/TransientBundleCompat;->CAT:Lcom/evernote441/android/job/util/JobCat;

    return-void
.end method

.method public static cancel(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/TransientBundleCompat;->cancel(Landroid/content/Context;ILandroid/app/PendingIntent;)V"

    sput-object v0, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:34, Lcom/evernote441/android/job/v21/TransientBundleCompat;->cancel(Landroid/content/Context;ILandroid/app/PendingIntent;)V->if-nez p2, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchFalseLog()V


    const/4 p2, 0x0

    .line 94
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tryStartLog()V

    sget-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->createIntent(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;


    move-result-object p2

    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->split()V



    const/high16 v0, 0x20000000

    .line 95
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->targetcallLog()V

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object p2

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:51, Lcom/evernote441/android/job/v21/TransientBundleCompat;->cancel(Landroid/content/Context;ILandroid/app/PendingIntent;)V->if-nez p2, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tryCatchLog()V


    const-string v1, "line:58, Lcom/evernote441/android/job/v21/TransientBundleCompat;->cancel(Landroid/content/Context;ILandroid/app/PendingIntent;)V :goto_0"

    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchTrueLog()V

    const-string p1, "alarm"

    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 103
    invoke-virtual {p0, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 105
    invoke-virtual {p2}, Landroid/app/PendingIntent;->cancel()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:78, Lcom/evernote441/android/job/v21/TransientBundleCompat;->cancel(Landroid/content/Context;ILandroid/app/PendingIntent;)V :goto_1"

    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->gotoLog()V

    goto :goto_1

    .line 107
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->gotoTagLog()V

    sget-object p1, Lcom/evernote441/android/job/v21/TransientBundleCompat;->CAT:Lcom/evernote441/android/job/util/JobCat;

    sget-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static isScheduled(Landroid/content/Context;I)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/TransientBundleCompat;->isScheduled(Landroid/content/Context;I)Z"

    sput-object v0, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->callLog()V


    const/4 v0, 0x0

    .line 87
    sget-object v2, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->createIntent(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;


    move-result-object v0

    sput-object v2, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->split()V



    const/high16 v1, 0x20000000

    .line 88
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v2, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->targetcallLog()V

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object p0

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:107, Lcom/evernote441/android/job/v21/TransientBundleCompat;->isScheduled(Landroid/content/Context;I)Z->if-eqz p0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v2, "line:111, Lcom/evernote441/android/job/v21/TransientBundleCompat;->isScheduled(Landroid/content/Context;I)Z :goto_0"

    sput-object v2, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->methodEndLog()V

    return p0
.end method

.method public static persistBundle(Landroid/content/Context;Lcom/evernote441/android/job/JobRequest;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/TransientBundleCompat;->persistBundle(Landroid/content/Context;Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->callLog()V


    .line 53
    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v0

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->split()V



    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getTransientExtras()Landroid/os/Bundle;


    move-result-object v1

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->split()V



    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->createIntent(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;


    move-result-object v0

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->split()V



    .line 54
    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result p1

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->split()V



    const/high16 v1, 0x8000000

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->targetcallLog()V

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object p1

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->targetmethodEndLog()V



    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v4, v0, v2

    const-string v0, "alarm"

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0, v4, v5, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static startWithTransientBundle(Landroid/content/Context;Lcom/evernote441/android/job/JobRequest;)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/TransientBundleCompat;->startWithTransientBundle(Landroid/content/Context;Lcom/evernote441/android/job/JobRequest;)Z"

    sput-object v0, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->callLog()V


    .line 64
    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v0

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->split()V



    const/4 v1, 0x0

    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->createIntent(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;


    move-result-object v0

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->split()V



    .line 65
    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v1

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->split()V



    const/high16 v2, 0x20000000

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->targetcallLog()V

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object v0

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->targetmethodEndLog()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:206, Lcom/evernote441/android/job/v21/TransientBundleCompat;->startWithTransientBundle(Landroid/content/Context;Lcom/evernote441/android/job/JobRequest;)Z->if-nez v0, :cond_0"

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->methodEndLog()V

    return v1

    .line 72
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchTrueLog()V

    const-string v6, ":try_start_0"

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tryStartLog()V

    sget-object v2, Lcom/evernote441/android/job/v21/TransientBundleCompat;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v3, "Delegating transient job %s to API 14"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v1

    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/evernote441/android/job/util/JobCat;->i(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->split()V


    .line 73
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isPeriodic()Z


    move-result v1

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:235, Lcom/evernote441/android/job/v21/TransientBundleCompat;->startWithTransientBundle(Landroid/content/Context;Lcom/evernote441/android/job/JobRequest;)Z->if-nez v1, :cond_1"

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchFalseLog()V


    .line 80
    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result p1

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->split()V



    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/evernote441/android/job/v21/TransientBundleCompat;->cancel(Landroid/content/Context;ILandroid/app/PendingIntent;)V


    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->methodEndLog()V

    return v4

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tryCatchLog()V


    .line 75
    sget-object p1, Lcom/evernote441/android/job/v21/TransientBundleCompat;->CAT:Lcom/evernote441/android/job/util/JobCat;

    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->methodEndLog()V

    return v1
.end method
