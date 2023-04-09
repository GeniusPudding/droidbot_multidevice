.class public Lco441/ronash/pushe/receiver/AppChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/receiver/AppChangeReceiver;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->callLog()V


    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_INSTALL"

    iput-object v0, p0, Lco441/ronash/pushe/receiver/AppChangeReceiver;->a:Ljava/lang/String;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    iput-object v0, p0, Lco441/ronash/pushe/receiver/AppChangeReceiver;->b:Ljava/lang/String;

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    iput-object v0, p0, Lco441/ronash/pushe/receiver/AppChangeReceiver;->c:Ljava/lang/String;

    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    iput-object v0, p0, Lco441/ronash/pushe/receiver/AppChangeReceiver;->d:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/receiver/AppChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->callLog()V


    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_INSTALL"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:62, Lco441/ronash/pushe/receiver/AppChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-nez v1, :cond_2"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branchFalseLog()V


    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:74, Lco441/ronash/pushe/receiver/AppChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v1, :cond_0"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branchFalseLog()V


    const-string v8, "line:76, Lco441/ronash/pushe/receiver/AppChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_0"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branchTrueLog()V

    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v8, "line:89, Lco441/ronash/pushe/receiver/AppChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p2, :cond_1"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branchFalseLog()V


    new-instance p2, Lco441/ronash/pushe/j/j;

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->concate()V

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->split()V


    const-string v1, "\u0087|\u0080x"

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->concate()V

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->split()V



    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0083tv~tzxr\u0081t\u0080x"

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->concate()V

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->split()V



    invoke-virtual {p2, v1, v0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->concate()V

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;


    move-result-object p1

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->split()V



    const-string v0, "\u0087DF"

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->concate()V

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->split()V



    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->concate()V

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->methodEndLog()V

    return-void

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->branchTrueLog()V

    const-string v8, ":goto_0"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->gotoTagLog()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    new-instance v5, Lco441/ronash/pushe/d/a;

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->concate()V

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5}, Lco441/ronash/pushe/d/a;-><init>()V


    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->split()V


    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v6, v5, Lco441/ronash/pushe/d/a;->a:Ljava/lang/String;

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v6, v5, Lco441/ronash/pushe/d/a;->b:Ljava/lang/String;

    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v6, v5, Lco441/ronash/pushe/d/a;->c:J

    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v6, v5, Lco441/ronash/pushe/d/a;->d:J

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lco441/ronash/pushe/d/a;->f:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_1"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lco441/ronash/pushe/d/a;->e:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1,:try_end_1->::catch_0"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_1"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "line:199, Lco441/ronash/pushe/receiver/AppChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_1"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tryCatchLog()V

    const-string v8, ":try_start_2"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tryStartLog()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "get installer of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " action failed."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v2, [Ljava/lang/String;

    const-string v6, "packageName"

    aput-object v6, v4, v3

    aput-object v0, v4, v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->gotoTagLog()V

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->concate()V

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;


    move-result-object p1

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->split()V



    const-string v4, "\u0087DH"

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->concate()V

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->split()V



    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->concate()V

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lco441/ronash/pushe/d/a;->a()Lco441/ronash/pushe/j/j;


    move-result-object v5

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->split()V



    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->concate()V

    sget-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_2,:try_end_2->::catch_1"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_2"

    sput-object v8, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->tryDoneLog()V

    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->methodEndLog()V

    return-void

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "get installed package info of "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " action failed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v2, [Ljava/lang/String;

    const-string p2, "packageName"

    aput-object p2, p1, v3

    aput-object v0, p1, v1

    invoke-static {}, Lco441/ronash/pushe/receiver/AppChangeReceiverNextDex;->methodEndLog()V

    return-void
.end method
