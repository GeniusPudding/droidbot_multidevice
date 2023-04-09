.class final Lcom/evernote441/android/job/GcmAvailableHelper;
.super Ljava/lang/Object;
.source "GcmAvailableHelper.java"


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;

.field private static final GCM_IN_CLASSPATH:Z

.field private static checkedServiceEnabled:Z = false

.field private static gcmServiceAvailable:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "GcmAvailableHelper"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/GcmAvailableHelper;->CAT:Lcom/evernote441/android/job/util/JobCat;

    :try_start_0
    const-string v0, "com.google.android.gms.gcm.GcmNetworkManager"

    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    sput-boolean v0, Lcom/evernote441/android/job/GcmAvailableHelper;->GCM_IN_CLASSPATH:Z

    return-void
.end method

.method private static hasPermission(Ljava/util/List;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/GcmAvailableHelper;->hasPermission(Ljava/util/List;)Z"

    sput-object v0, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:63, Lcom/evernote441/android/job/GcmAvailableHelper;->hasPermission(Ljava/util/List;)Z->if-eqz p0, :cond_3"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchFalseLog()V


    .line 106
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:70, Lcom/evernote441/android/job/GcmAvailableHelper;->hasPermission(Ljava/util/List;)Z->if-eqz v1, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchFalseLog()V


    const-string v4, "line:72, Lcom/evernote441/android/job/GcmAvailableHelper;->hasPermission(Ljava/util/List;)Z :goto_0"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->gotoLog()V

    goto :goto_0

    .line 109
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:85, Lcom/evernote441/android/job/GcmAvailableHelper;->hasPermission(Ljava/util/List;)Z->if-eqz v1, :cond_2"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 110
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    #Instrumentation by GeniusPudding
    const-string v4, "line:96, Lcom/evernote441/android/job/GcmAvailableHelper;->hasPermission(Ljava/util/List;)Z->if-eqz v2, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchFalseLog()V


    const-string v2, "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE"

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:108, Lcom/evernote441/android/job/GcmAvailableHelper;->hasPermission(Ljava/util/List;)Z->if-eqz v2, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchFalseLog()V


    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:114, Lcom/evernote441/android/job/GcmAvailableHelper;->hasPermission(Ljava/util/List;)Z->if-eqz v1, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->methodEndLog()V

    return p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->methodEndLog()V

    return v0

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->methodEndLog()V

    return v0
.end method

.method public static isGcmApiSupported(Landroid/content/Context;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/GcmAvailableHelper;->isGcmApiSupported(Landroid/content/Context;)Z"

    sput-object v0, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->callLog()V


    const/4 v0, 0x0

    .line 60
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tryStartLog()V

    sget-boolean v1, Lcom/evernote441/android/job/GcmAvailableHelper;->checkedServiceEnabled:Z

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:139, Lcom/evernote441/android/job/GcmAvailableHelper;->isGcmApiSupported(Landroid/content/Context;)Z->if-nez v1, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchFalseLog()V


    .line 61
    sput-boolean v2, Lcom/evernote441/android/job/GcmAvailableHelper;->checkedServiceEnabled:Z

    .line 62
    sget-boolean v1, Lcom/evernote441/android/job/GcmAvailableHelper;->GCM_IN_CLASSPATH:Z

    sget-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/evernote441/android/job/GcmAvailableHelper;->setServiceEnabled(Landroid/content/Context;Z)V


    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->split()V


    .line 65
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTrueLog()V

    sget-boolean v1, Lcom/evernote441/android/job/GcmAvailableHelper;->GCM_IN_CLASSPATH:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:153, Lcom/evernote441/android/job/GcmAvailableHelper;->isGcmApiSupported(Landroid/content/Context;)Z->if-eqz v1, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchFalseLog()V


    .line 66
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:164, Lcom/evernote441/android/job/GcmAvailableHelper;->isGcmApiSupported(Landroid/content/Context;)Z->if-nez v1, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchFalseLog()V


    .line 67
    sget-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/GcmAvailableHelper;->isGcmServiceRegistered(Landroid/content/Context;)I


    move-result p0

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:173, Lcom/evernote441/android/job/GcmAvailableHelper;->isGcmApiSupported(Landroid/content/Context;)Z->if-nez p0, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->methodEndLog()V

    return v0
.end method

.method private static isGcmServiceRegistered(Landroid/content/Context;)I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/GcmAvailableHelper;->isGcmServiceRegistered(Landroid/content/Context;)I"

    sput-object v0, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->callLog()V


    .line 79
    sget v0, Lcom/evernote441/android/job/GcmAvailableHelper;->gcmServiceAvailable:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:190, Lcom/evernote441/android/job/GcmAvailableHelper;->isGcmServiceRegistered(Landroid/content/Context;)I->if-gez v0, :cond_3"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchLog()V

    if-gez v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchFalseLog()V


    .line 80
    const-class v0, Lcom/evernote441/android/job/JobApi;

    monitor-enter v0

    .line 81
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tryStartLog()V

    sget v1, Lcom/evernote441/android/job/GcmAvailableHelper;->gcmServiceAvailable:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:201, Lcom/evernote441/android/job/GcmAvailableHelper;->isGcmServiceRegistered(Landroid/content/Context;)I->if-gez v1, :cond_2"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchLog()V

    if-gez v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchFalseLog()V


    .line 82
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evernote441/android/job/gcm/PlatformGcmService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->targetcallLog()V

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object v1

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->targetmethodEndLog()V



    .line 84
    sget-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote441/android/job/GcmAvailableHelper;->hasPermission(Ljava/util/List;)Z


    move-result v1

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->split()V



    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:228, Lcom/evernote441/android/job/GcmAvailableHelper;->isGcmServiceRegistered(Landroid/content/Context;)I->if-nez v1, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchFalseLog()V


    .line 85
    sput v2, Lcom/evernote441/android/job/GcmAvailableHelper;->gcmServiceAvailable:I

    .line 86
    sget p0, Lcom/evernote441/android/job/GcmAvailableHelper;->gcmServiceAvailable:I

    monitor-exit v0

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->methodEndLog()V

    return p0

    .line 89
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTrueLog()V

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->targetcallLog()V

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object p0

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->targetmethodEndLog()V



    .line 92
    sget-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/GcmAvailableHelper;->hasPermission(Ljava/util/List;)Z


    move-result p0

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:269, Lcom/evernote441/android/job/GcmAvailableHelper;->isGcmServiceRegistered(Landroid/content/Context;)I->if-nez p0, :cond_1"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchFalseLog()V


    .line 93
    sput v2, Lcom/evernote441/android/job/GcmAvailableHelper;->gcmServiceAvailable:I

    .line 94
    sget p0, Lcom/evernote441/android/job/GcmAvailableHelper;->gcmServiceAvailable:I

    monitor-exit v0

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->methodEndLog()V

    return p0

    .line 97
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTrueLog()V

    sput v3, Lcom/evernote441/android/job/GcmAvailableHelper;->gcmServiceAvailable:I

    .line 99
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v5, "line:289, Lcom/evernote441/android/job/GcmAvailableHelper;->isGcmServiceRegistered(Landroid/content/Context;)I :goto_0"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 102
    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->gotoTagLog()V

    sget p0, Lcom/evernote441/android/job/GcmAvailableHelper;->gcmServiceAvailable:I

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->methodEndLog()V

    return p0
.end method

.method private static setServiceEnabled(Landroid/content/Context;Z)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/GcmAvailableHelper;->setServiceEnabled(Landroid/content/Context;Z)V"

    sput-object v0, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->callLog()V


    .line 119
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/evernote441/android/job/gcm/JobProxyGcm;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getPackage()Ljava/lang/Package;"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;


    move-result-object v2

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->targetmethodEndLog()V



    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".PlatformGcmService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v3, "line:356, Lcom/evernote441/android/job/GcmAvailableHelper;->setServiceEnabled(Landroid/content/Context;Z)V :goto_0"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_0
    #Instrumentation by GeniusPudding
    const-string v3, "line:359, Lcom/evernote441/android/job/GcmAvailableHelper;->setServiceEnabled(Landroid/content/Context;Z)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchFalseLog()V


    const/4 p0, 0x2

    .line 129
    invoke-virtual {v0, v2, p0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 130
    sget-object p0, Lcom/evernote441/android/job/GcmAvailableHelper;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string p1, "GCM service disabled"

    sget-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote441/android/job/util/JobCat;->i(Ljava/lang/String;)V


    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->split()V


    const-string v3, "line:373, Lcom/evernote441/android/job/GcmAvailableHelper;->setServiceEnabled(Landroid/content/Context;Z)V :goto_0"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    #Instrumentation by GeniusPudding
    const-string v3, "line:376, Lcom/evernote441/android/job/GcmAvailableHelper;->setServiceEnabled(Landroid/content/Context;Z)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchFalseLog()V


    .line 137
    invoke-virtual {v0, v2, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 138
    sget-object p0, Lcom/evernote441/android/job/GcmAvailableHelper;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string p1, "GCM service enabled"

    sget-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote441/android/job/util/JobCat;->i(Ljava/lang/String;)V


    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
