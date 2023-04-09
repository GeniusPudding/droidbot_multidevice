.class public final Lcom/evernote441/android/job/util/JobUtil;
.super Ljava/lang/Object;
.source "JobUtil.java"


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;

.field private static final FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final ONE_DAY:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/evernote441/android/job/util/JobUtil;->FORMAT:Ljava/lang/ThreadLocal;

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote441/android/job/util/JobUtil;->ONE_DAY:J

    .line 39
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "JobUtil"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/util/JobUtil;->CAT:Lcom/evernote441/android/job/util/JobCat;

    return-void
.end method

.method public static hasBootPermission(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobUtilNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobUtil;->hasBootPermission(Landroid/content/Context;)Z"

    sput-object v0, Lcom/evernote441/android/job/util/JobUtilNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->callLog()V


    const-string v0, "android.permission.RECEIVE_BOOT_COMPLETED"

    const/4 v1, 0x0

    .line 74
    sget-object v2, Lcom/evernote441/android/job/util/JobUtilNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/JobUtilNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/evernote441/android/job/util/JobUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;I)Z


    move-result p0

    sput-object v2, Lcom/evernote441/android/job/util/JobUtilNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->methodEndLog()V

    return p0
.end method

.method private static hasPermission(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobUtilNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;I)Z"

    sput-object v0, Lcom/evernote441/android/job/util/JobUtilNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v4, "line:94, Lcom/evernote441/android/job/util/JobUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;I)Z->if-nez v2, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->tryCatchLog()V


    .line 90
    sget-object v3, Lcom/evernote441/android/job/util/JobUtil;->CAT:Lcom/evernote441/android/job/util/JobCat;

    sget-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:109, Lcom/evernote441/android/job/util/JobUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;I)Z->if-ge p2, v1, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchLog()V

    if-ge p2, v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchFalseLog()V


    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    add-int/2addr p2, v1

    sget-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/evernote441/android/job/util/JobUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;I)Z


    move-result p0

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:122, Lcom/evernote441/android/job/util/JobUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;I)Z->if-eqz p0, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->methodEndLog()V

    return v0
.end method

.method public static hasWakeLockPermission(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobUtilNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobUtil;->hasWakeLockPermission(Landroid/content/Context;)Z"

    sput-object v0, Lcom/evernote441/android/job/util/JobUtilNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->callLog()V


    const-string v0, "android.permission.WAKE_LOCK"

    const/4 v1, 0x0

    .line 82
    sget-object v2, Lcom/evernote441/android/job/util/JobUtilNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/JobUtilNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/evernote441/android/job/util/JobUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;I)Z


    move-result p0

    sput-object v2, Lcom/evernote441/android/job/util/JobUtilNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->methodEndLog()V

    return p0
.end method

.method public static timeToString(J)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobUtilNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;"

    sput-object v0, Lcom/evernote441/android/job/util/JobUtilNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->callLog()V


    .line 50
    sget-object v0, Lcom/evernote441/android/job/util/JobUtil;->FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    #Instrumentation by GeniusPudding
    const-string v4, "line:157, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchFalseLog()V


    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    sget-object v1, Lcom/evernote441/android/job/util/JobUtil;->FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchTrueLog()V

    const-string v1, "GMT"

    .line 56
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-wide v1, Lcom/evernote441/android/job/util/JobUtil;->ONE_DAY:J

    div-long/2addr p0, v1

    const-wide/16 v1, 0x1

    cmp-long v3, p0, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:201, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;->if-nez v3, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchFalseLog()V


    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (+1 day)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "line:218, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchTrueLog()V

    cmp-long v3, p0, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:223, Lcom/evernote441/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;->if-lez v3, :cond_2"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchLog()V

    if-lez v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchFalseLog()V


    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " days)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/evernote441/android/job/util/JobUtilNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/JobUtilNextDex;->methodEndLog()V

    return-object v0
.end method
