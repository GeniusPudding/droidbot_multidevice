.class public Lco441/ronash/pushe/receiver/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/receiver/ConnectivityReceiver;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->callLog()V


    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/receiver/ConnectivityReceiver;->a(Landroid/content/Context;Ljava/lang/String;)I"

    sput-object v0, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->callLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tryStartLog()V

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->methodEndLog()V

    return p0

    :catch_0
    const/4 p0, -0x1

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->methodEndLog()V

    return p0
.end method

.method private static a(Landroid/content/Context;JJJJJ)V
    .locals 22
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/receiver/ConnectivityReceiver;->a(Landroid/content/Context;JJJJJ)V"

    sput-object v0, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->callLog()V


    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087|\u0080xr~x\u008c"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-wide/16 v2, 0x0

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;J)J


    move-result-wide v0

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v4

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v5, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087rt\u0083\u0083r\u0085\u008bru\u008c\u0087xr~x\u008c"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v3}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;J)J


    move-result-wide v4

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v6

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v7, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087rt\u0083\u0083r\u0087\u008bru\u008c\u0087xr~x\u008c"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7, v2, v3}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;J)J


    move-result-wide v6

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v8

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v9, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087\u0082\u0087t\u007fr\u0087\u008bru\u008c\u0087xr~x\u008c"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v9

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v8, v9, v2, v3}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;J)J


    move-result-wide v8

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v10

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v11, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087\u0082\u0087t\u007fr\u0085\u008bru\u008c\u0087xr~x\u008c"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v11

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v10, v11, v2, v3}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;J)J


    move-result-wide v10

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v12

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v13, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087\u008c\u0083xr~x\u008c"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v13}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v13

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const/4 v14, 0x0

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v12

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v13

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v15, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0086\u0088u\u0087\u008c\u0083xr~x\u008c"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v15

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v13

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v15

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v2, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087rx\u008b\u0087\u0085tr~x\u008c"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v15, v2, v14}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v3

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v14, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0085\u0082t\u0080|\u0081zr~x\u008c"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v14}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v14

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const/4 v15, 0x0

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v14, v15}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Z)Z


    move-result v3

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v20, "line:176, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->a(Landroid/content/Context;JJJJJ)V->if-nez v12, :cond_0"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-nez v12, :cond_0


    const-string v20, ":cond_0"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_0"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTrueLog()V

    new-instance v14, Lco441/ronash/pushe/j/j;

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v14}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    const-string v15, "\u0087\u008c\u0083x"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v15

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    invoke-virtual {v14, v15, v12}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v20, "line:193, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->a(Landroid/content/Context;JJJJJ)V->if-eqz v2, :cond_1"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v20, ":cond_1"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    const-string v15, "x\u008b\u0087\u0085t"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v15

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    invoke-virtual {v14, v15, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_1"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTrueLog()V

    const-string v2, "\u008a|y|"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v20, "line:218, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->a(Landroid/content/Context;JJJJJ)V->if-nez v2, :cond_2"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v20, ":cond_2"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    const-string v2, "\u0085\u0082t\u0080|\u0081z"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;Z)V


    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    const-string v2, "\u0081x\u0087\u008a\u0082\u0085~"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    invoke-virtual {v14, v2, v13}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_2"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTrueLog()V

    const-string v2, "v\u0082\u0081\u0081xv\u0087rt\u0087"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v14, v2, v0, v1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;J)V


    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    const-string v0, "w|\u0086v\u0082\u0081\u0081rt\u0087"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    move-wide/from16 v1, p9

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v14, v0, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;J)V


    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087{\u0085x\u0086{\u0082\u007fwr~x\u008c"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const/16 v2, 0xa

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;I)I


    move-result v0

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sub-long v12, p1, v10

    sub-long v10, p3, v8

    const-wide/16 v1, 0x3e8

    div-long v8, v10, v1

    add-long v17, v12, v8

    int-to-long v1, v0

    cmp-long v3, v17, v1

    #Instrumentation by GeniusPudding
    const-string v20, "line:285, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->a(Landroid/content/Context;JJJJJ)V->if-gez v3, :cond_3"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-gez v3, :cond_3


    const-string v20, ":cond_3"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_3"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    sub-long v2, p5, v4

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    #Instrumentation by GeniusPudding
    const-string v20, "line:310, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->a(Landroid/content/Context;JJJJJ)V->if-lez v4, :cond_4"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-lez v4, :cond_4


    const-string v20, ":cond_4"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    const-string v4, "t\u0083\u0083r\u0085\u008b"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-wide/16 v15, 0x3e8

    div-long/2addr v2, v15

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v14, v4, v2, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;J)V


    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    const-string v20, "line:324, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->a(Landroid/content/Context;JJJJJ)V :goto_0"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_4"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTrueLog()V

    const-wide/16 v15, 0x3e8

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_0"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->gotoTagLog()V

    const/4 v2, 0x0

    sub-long v4, p7, v6

    cmp-long v2, v4, v0

    #Instrumentation by GeniusPudding
    const-string v20, "line:336, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->a(Landroid/content/Context;JJJJJ)V->if-lez v2, :cond_5"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-lez v2, :cond_5


    const-string v20, ":cond_5"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    const-string v2, "t\u0083\u0083r\u0087\u008b"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    div-long/2addr v4, v15

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v14, v2, v4, v5}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;J)V


    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_5"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTrueLog()V

    cmp-long v2, v12, v0

    #Instrumentation by GeniusPudding
    const-string v20, "line:351, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->a(Landroid/content/Context;JJJJJ)V->if-lez v2, :cond_6"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-lez v2, :cond_6


    const-string v20, ":cond_6"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    const-string v2, "\u0085\u008b"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    div-long/2addr v12, v15

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v14, v2, v12, v13}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;J)V


    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_6"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTrueLog()V

    cmp-long v2, v10, v0

    #Instrumentation by GeniusPudding
    const-string v20, "line:366, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->a(Landroid/content/Context;JJJJJ)V->if-lez v2, :cond_7"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-lez v2, :cond_7


    const-string v20, ":cond_7"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    const-string v0, "\u0087\u008b"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v14, v0, v8, v9}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;J)V


    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    :cond_7
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_7"

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTrueLog()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;


    move-result-object v0

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0087EI"

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v14}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v20, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 30
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->callLog()V


    move-object/from16 v11, p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v28, ":try_start_0"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tryStartLog()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v28, "line:404, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_7"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_7


    const-string v28, ":cond_7"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    const-string v0, "connectivity"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v28

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v28, "Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;


    move-result-object v12

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->targetmethodEndLog()V



    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v13

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11, v0}, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->a(Landroid/content/Context;Ljava/lang/String;)I


    move-result v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11, v0}, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->a(Landroid/content/Context;Ljava/lang/String;)I


    move-result v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    #Instrumentation by GeniusPudding
    const-string v28, "line:462, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v12, :cond_5"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-eqz v12, :cond_5


    const-string v28, ":cond_5"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    invoke-virtual {v12}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v28, "line:468, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_5"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v28, ":cond_5"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087\u008c\u0083xr~x\u008c"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const/4 v2, 0x0

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u008a|y|"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v28, "line:496, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-nez v1, :cond_0"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v28, ":cond_0"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0086\u0088u\u0087\u008c\u0083xr~x\u008c"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    :cond_0
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_0"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTrueLog()V

    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v28, "line:525, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-nez v2, :cond_1"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v28, ":cond_1"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_1"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v28, "line:536, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v1, :cond_2"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v28, ":cond_2"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v28, "line:542, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v2, :cond_2"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v28, ":cond_2"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v28, "line:546, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_2"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->gotoLog()V

    goto/16 :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_2"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v28, "line:549, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v1, :cond_6"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v28, ":cond_6"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v28, "line:555, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-nez v0, :cond_6"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-nez v0, :cond_6


    const-string v28, ":cond_6"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    move-object v0, v11

    move-wide v1, v13

    move-wide v15, v3

    move-wide v3, v9

    move-wide/from16 v17, v5

    move-wide v5, v7

    move-object/from16 v19, v12

    move-wide/from16 v20, v13

    move-wide v12, v7

    move-wide/from16 v7, v17

    move-wide/from16 v22, v9

    move-wide v9, v15

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->a(Landroid/content/Context;JJJJJ)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087rt\u0083\u0083r\u0085\u008bru\u008c\u0087xr~x\u008c"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v12, v13}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;J)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087rt\u0083\u0083r\u0087\u008bru\u008c\u0087xr~x\u008c"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    move-wide/from16 v7, v17

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v8}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;J)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087\u0082\u0087t\u007fr\u0087\u008bru\u008c\u0087xr~x\u008c"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    move-wide/from16 v3, v22

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;J)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087\u0082\u0087t\u007fr\u0085\u008bru\u008c\u0087xr~x\u008c"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    move-wide/from16 v5, v20

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v6}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;J)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087\u008c\u0083xr~x\u008c"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    move-object/from16 v2, v19

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v28, "line:663, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_3"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v28, ":cond_3"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    const-string v0, "\u008a|y|"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v28, "line:683, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-nez v0, :cond_3"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v28, ":cond_3"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0086\u0088u\u0087\u008c\u0083xr~x\u008c"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087rx\u008b\u0087\u0085tr~x\u008c"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v28

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v28, "Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->targetcallLog()V

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->targetmethodEndLog()V



    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0085\u0082t\u0080|\u0081zr~x\u008c"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Z)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    const-string v28, "line:741, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_0"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_3"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTrueLog()V

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v28, "line:748, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_4"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v28, ":cond_4"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    const-string v0, "\u008a|y|"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v28, "line:768, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_4"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v28, ":cond_4"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/j/fNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/j/f$b;->b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v28, "line:774, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_4"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v28, ":cond_4"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v2, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087rx\u008b\u0087\u0085tr~x\u008c"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    :cond_4
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_4"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTrueLog()V

    const-string v28, ":goto_0"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->gotoTagLog()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087|\u0080xr~x\u008c"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    move-wide v9, v15

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v9, v10}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;J)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    const-string v28, "line:808, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_1"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_5"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTrueLog()V

    move-wide/from16 v24, v5

    move-wide v5, v13

    move-wide v12, v7

    move-wide/from16 v7, v24

    move-wide/from16 v26, v3

    move-wide v3, v9

    move-wide/from16 v9, v26

    move-object v0, v11

    move-wide v1, v5

    move-wide v5, v12

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->a(Landroid/content/Context;JJJJJ)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087\u008c\u0083xr~x\u008c"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0086\u0088u\u0087\u008c\u0083xr~x\u008c"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0085\u0082t\u0080|\u0081zr~x\u008c"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087rx\u008b\u0087\u0085tr~x\u008c"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087|\u0080xr~x\u008c"

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V


    :cond_6
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_6"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTrueLog()V

    const-string v28, ":goto_1"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->gotoTagLog()V

    const/4 v0, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_2"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v28, "line:898, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_7"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_7


    const-string v28, ":cond_7"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->methodEndLog()V

    return-void

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_7"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTrueLog()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/Pushe;->a()Z


    move-result v0

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v28, "line:907, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-nez v0, :cond_8"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchLog()V

    if-nez v0, :cond_8


    const-string v28, ":cond_8"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchFalseLog()V


    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->concate()V

    sget-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;)V


    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v28, ":try_start_0,:try_end_0->::catch_0"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tryMap:Ljava/lang/String;

    const-string v28, ":try_end_0"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_8"

    sput-object v28, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->methodEndLog()V

    return-void
.end method
