.class public Lcom/evernote441/android/job/v19/JobProxy19;
.super Lcom/evernote441/android/job/v14/JobProxy14;
.source "JobProxy19.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v19/JobProxy19;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->callLog()V


    const-string v0, "JobProxy19"

    .line 37
    sget-object v1, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/evernote441/android/job/v14/JobProxy14;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v1, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected plantOneOffFlexSupport(Lcom/evernote441/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v19/JobProxy19;->plantOneOffFlexSupport(Lcom/evernote441/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V"

    sput-object v0, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->callLog()V


    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getStartMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v2

    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V



    add-long v6, v0, v2

    .line 56
    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getEndMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v0

    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V



    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getStartMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v2

    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V



    sub-long v8, v0, v2

    const/4 v5, 0x1

    move-object v4, p2

    move-object v10, p3

    .line 58
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 60
    iget-object p2, p0, Lcom/evernote441/android/job/v19/JobProxy19;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string p3, "Scheduled repeating alarm (flex support), %s, start %s, end %s, flex %s"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 61
    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getStartMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v1

    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V



    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v1

    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V



    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getEndMsSupportFlex(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v1

    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V



    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v1

    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V



    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 62
    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getFlexMs()J


    move-result-wide v1

    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V



    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object p1

    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V



    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 60
    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->methodEndLog()V

    return-void
.end method

.method protected plantOneOffInexact(Lcom/evernote441/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v19/JobProxy19;->plantOneOffInexact(Lcom/evernote441/android/job/JobRequest;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V"

    sput-object v0, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->callLog()V


    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getStartMs(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v2

    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V



    add-long v6, v0, v2

    .line 44
    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getEndMs(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v0

    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V



    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getStartMs(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v2

    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V



    sub-long v8, v0, v2

    const/4 v5, 0x1

    move-object v4, p2

    move-object v10, p3

    .line 46
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 48
    iget-object p2, p0, Lcom/evernote441/android/job/v19/JobProxy19;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string p3, "Schedule alarm, %s, start %s, end %s"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 49
    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getStartMs(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v1

    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V



    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object v1

    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V



    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobProxy$Common;->getEndMs(Lcom/evernote441/android/job/JobRequest;)J


    move-result-wide v1

    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V



    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;


    move-result-object p1

    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V



    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 48
    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v11, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->methodEndLog()V

    return-void
.end method
