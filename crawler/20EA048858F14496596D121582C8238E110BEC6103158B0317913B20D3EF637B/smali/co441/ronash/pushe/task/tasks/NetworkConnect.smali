.class public Lco441/ronash/pushe/task/tasks/NetworkConnect;
.super Landroid/app/job/JobService;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/tasks/NetworkConnect;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->callLog()V


    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V
    .locals 28
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V"

    sput-object v0, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->callLog()V


    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087|\u0080xr~x\u008c"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-wide/16 v2, 0x0

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;J)J


    move-result-wide v0

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v4

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v5, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087rt\u0083\u0083r\u0085\u008bru\u008c\u0087xr~x\u008c"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v3}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;J)J


    move-result-wide v4

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v6

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v7, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087rt\u0083\u0083r\u0087\u008bru\u008c\u0087xr~x\u008c"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7, v2, v3}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;J)J


    move-result-wide v6

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v8

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v9, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087\u0082\u0087t\u007fr\u0087\u008bru\u008c\u0087xr~x\u008c"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v9

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v8, v9, v2, v3}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;J)J


    move-result-wide v8

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v10

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v11, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087\u0082\u0087t\u007fr\u0085\u008bru\u008c\u0087xr~x\u008c"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v11

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v10, v11, v2, v3}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;J)J


    move-result-wide v10

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v12

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v13, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0080\u0082u|\u007fxr\u0085\u008bru\u008c\u0087xr~x\u008c"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v13}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v13

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v12, v13, v2, v3}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;J)J


    move-result-wide v12

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v14

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v15, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0080\u0082u|\u007fxr\u0087\u008bru\u008c\u0087xr~x\u008c"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v15

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v14, v15, v2, v3}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;J)J


    move-result-wide v14

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v16, ""

    #Instrumentation by GeniusPudding
    const-string v26, "line:118, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V->if-eqz p15, :cond_4"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-eqz p15, :cond_4


    const-string v26, ":cond_4"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    invoke-virtual/range {p15 .. p15}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v18

    #Instrumentation by GeniusPudding
    const-string v26, "line:124, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V->if-nez v18, :cond_0"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-nez v18, :cond_0


    const-string v26, ":cond_0"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    const-string v26, "line:126, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V :goto_1"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v26, ":cond_0"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    invoke-virtual/range {p15 .. p15}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p15 .. p15}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v18

    #Instrumentation by GeniusPudding
    const-string v26, "line:141, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V->if-eqz v18, :cond_1"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-eqz v18, :cond_1


    const-string v26, ":cond_1"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    const-string v3, "\u008a|y|"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    move-object/from16 v20, v2

    invoke-virtual/range {p15 .. p15}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v26, "line:163, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V->if-nez v2, :cond_2"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v26, ":cond_2"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    invoke-virtual/range {p15 .. p15}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v16

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v26

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->targetmethodID:Ljava/lang/String;

    const-string v26, "Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->targetcallLog()V

    invoke-virtual/range {p15 .. p15}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->targetmethodEndLog()V



    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p15 .. p15}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    move-wide/from16 v24, v4

    move-wide/from16 v21, v6

    move-object/from16 v7, v16

    move v6, v2

    move-object/from16 v2, v20

    const-string v26, "line:195, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V :goto_2"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->gotoLog()V

    goto/16 :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v26, ":cond_1"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    move-object/from16 v20, v2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v26, ":cond_2"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    invoke-virtual/range {p15 .. p15}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v26, "line:205, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V->if-eqz v2, :cond_3"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v26, ":cond_3"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    const-string v2, "\u008a|y|"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    invoke-virtual/range {p15 .. p15}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v26, "line:225, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V->if-eqz v2, :cond_3"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v26, ":cond_3"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/j/fNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/j/f$b;->b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;


    move-result-object v2

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v26, "line:231, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V->if-eqz v2, :cond_3"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v26, ":cond_3"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v24, v4

    move-wide/from16 v21, v6

    move-object/from16 v7, v16

    move-object/from16 v2, v20

    const-string v26, "line:245, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V :goto_0"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v26, ":cond_3"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    move-wide/from16 v24, v4

    move-wide/from16 v21, v6

    move-object/from16 v7, v16

    move-object/from16 v2, v20

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v26, ":goto_0"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->gotoTagLog()V

    const/4 v6, 0x0

    const-string v26, "line:261, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V :goto_2"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v26, ":cond_4"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    const-string v26, ":goto_1"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->gotoTagLog()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v2

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v3, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087\u008c\u0083xr~x\u008c"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    move-wide/from16 v21, v6

    const/4 v6, 0x0

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v26, "line:283, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V->if-nez v2, :cond_5"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-nez v2, :cond_5


    const-string v26, ":cond_5"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->methodEndLog()V

    return-void

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v26, ":cond_5"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v3

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v7, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0086\u0088u\u0087\u008c\u0083xr~x\u008c"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v16

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v3

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v7, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087rx\u008b\u0087\u0085tr~x\u008c"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v6

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v7, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0085\u0082t\u0080|\u0081zr~x\u008c"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    move-object/from16 v23, v2

    const/4 v2, 0x0

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Z)Z


    move-result v6

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    move-wide/from16 v24, v4

    move-object/from16 v7, v16

    move-object/from16 v2, v23

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v26, ":goto_2"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->gotoTagLog()V

    new-instance v4, Lco441/ronash/pushe/j/j;

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    const-string v5, "\u0087\u008c\u0083x"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    invoke-virtual {v4, v5, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v26, "line:353, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V->if-eqz v3, :cond_6"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-eqz v3, :cond_6


    const-string v26, ":cond_6"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    const-string v5, "x\u008b\u0087\u0085t"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    invoke-virtual {v4, v5, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v26, ":cond_6"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    const-string v3, "\u008a|y|"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v26, "line:378, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V->if-nez v2, :cond_7"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-nez v2, :cond_7


    const-string v26, ":cond_7"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    const-string v2, "\u0085\u0082t\u0080|\u0081z"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;Z)V


    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    const-string v2, "\u0081x\u0087\u008a\u0082\u0085~"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    invoke-virtual {v4, v2, v7}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v26, ":cond_7"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    sub-long v5, p9, v12

    const-wide/16 v2, 0x0

    cmp-long v7, v5, v2

    const-wide/16 v2, 0x3e8

    #Instrumentation by GeniusPudding
    const-string v26, "line:407, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V->if-lez v7, :cond_8"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-lez v7, :cond_8


    const-string v26, ":cond_8"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    const-string v7, "\u0080\u0082u|\u007fxr\u0085\u008b"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    div-long v12, v5, v2

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v7, v12, v13}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;J)V


    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    :cond_8
    #Instrumentation by GeniusPudding
    const-string v26, ":cond_8"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    const/4 v7, 0x0

    sub-long v17, p11, v14

    const-wide/16 v12, 0x0

    cmp-long v7, v17, v12

    #Instrumentation by GeniusPudding
    const-string v26, "line:428, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V->if-lez v7, :cond_9"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-lez v7, :cond_9


    const-string v26, ":cond_9"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    const-string v7, "\u0080\u0082u|\u007fxr\u0087\u008b"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    div-long v14, v17, v2

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v7, v14, v15}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;J)V


    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    :cond_9
    #Instrumentation by GeniusPudding
    const-string v26, ":cond_9"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    const/4 v7, 0x0

    sub-long v19, p1, v10

    cmp-long v7, v19, v12

    #Instrumentation by GeniusPudding
    const-string v26, "line:447, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V->if-lez v7, :cond_a"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-lez v7, :cond_a


    const-string v26, ":cond_a"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    const-string v7, "\u008a|y|r\u0085\u008b"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sub-long v10, v19, v5

    div-long/2addr v10, v2

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v7, v10, v11}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;J)V


    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    :cond_a
    #Instrumentation by GeniusPudding
    const-string v26, ":cond_a"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    const/4 v5, 0x0

    sub-long v10, p3, v8

    const-wide/16 v5, 0x0

    cmp-long v7, v10, v5

    #Instrumentation by GeniusPudding
    const-string v26, "line:470, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V->if-lez v7, :cond_b"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-lez v7, :cond_b


    const-string v26, ":cond_b"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    const-string v5, "\u008a|y|r\u0087\u008b"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sub-long v6, v10, v17

    div-long/2addr v6, v2

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;J)V


    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    :cond_b
    #Instrumentation by GeniusPudding
    const-string v26, ":cond_b"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    const-string v5, "v\u0082\u0081\u0081xv\u0087rt\u0087"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;J)V


    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    const-string v0, "w|\u0086v\u0082\u0081\u0081rt\u0087"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    move-wide/from16 v5, p13

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v6}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;J)V


    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087{\u0085x\u0086{\u0082\u007fwr~x\u008c"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const/16 v5, 0xa

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;I)I


    move-result v0

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    div-long/2addr v10, v2

    add-long v5, v19, v10

    int-to-long v7, v0

    cmp-long v1, v5, v7

    #Instrumentation by GeniusPudding
    const-string v26, "line:527, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V->if-gez v1, :cond_c"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-gez v1, :cond_c


    const-string v26, ":cond_c"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->methodEndLog()V

    return-void

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v26, ":cond_c"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    sub-long v5, p5, v24

    const-wide/16 v0, 0x0

    cmp-long v7, v5, v0

    #Instrumentation by GeniusPudding
    const-string v26, "line:552, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V->if-lez v7, :cond_d"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-lez v7, :cond_d


    const-string v26, ":cond_d"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    const-string v7, "t\u0083\u0083r\u0085\u008b"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    div-long/2addr v5, v2

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v7, v5, v6}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;J)V


    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    :cond_d
    #Instrumentation by GeniusPudding
    const-string v26, ":cond_d"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    const/4 v5, 0x0

    sub-long v7, p7, v21

    cmp-long v5, v7, v0

    #Instrumentation by GeniusPudding
    const-string v26, "line:571, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V->if-lez v5, :cond_e"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-lez v5, :cond_e


    const-string v26, ":cond_e"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    const-string v0, "t\u0083\u0083r\u0087\u008b"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    div-long/2addr v7, v2

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v0, v7, v8}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;J)V


    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    :cond_e
    #Instrumentation by GeniusPudding
    const-string v26, ":cond_e"

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;


    move-result-object v0

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v1, "\u0087EI"

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v26, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 41
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/tasks/NetworkConnect;->onStartJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->callLog()V


    invoke-virtual/range {p0 .. p0}, Lco441/ronash/pushe/task/tasks/NetworkConnect;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const-string v0, "connectivity"

    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v39

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->targetmethodID:Ljava/lang/String;

    const-string v39, "Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;


    move-result-object v13

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->targetmethodEndLog()V



    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v11

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v9

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v7

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v5

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15, v0}, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->a(Landroid/content/Context;Ljava/lang/String;)I


    move-result v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v3

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/receiver/ConnectivityReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15, v0}, Lco441/ronash/pushe/receiver/ConnectivityReceiver;->a(Landroid/content/Context;Ljava/lang/String;)I


    move-result v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v1

    move-wide/from16 v16, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    #Instrumentation by GeniusPudding
    const-string v39, "line:674, Lco441/ronash/pushe/task/tasks/NetworkConnect;->onStartJob(Landroid/app/job/JobParameters;)Z->if-eqz v13, :cond_4"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-eqz v13, :cond_4


    const-string v39, ":cond_4"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    invoke-virtual {v13}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v39, "line:680, Lco441/ronash/pushe/task/tasks/NetworkConnect;->onStartJob(Landroid/app/job/JobParameters;)Z->if-eqz v0, :cond_4"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v39, ":cond_4"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v14, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087\u008c\u0083xr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v14}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v14

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    move-wide/from16 v18, v1

    const/4 v1, 0x0

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v2, "\u008a|y|"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v39, "line:710, Lco441/ronash/pushe/task/tasks/NetworkConnect;->onStartJob(Landroid/app/job/JobParameters;)Z->if-nez v0, :cond_0"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v39, ":cond_0"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v2, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0086\u0088u\u0087\u008c\u0083xr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_0"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    invoke-virtual {v13}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v39, "line:737, Lco441/ronash/pushe/task/tasks/NetworkConnect;->onStartJob(Landroid/app/job/JobParameters;)Z->if-nez v1, :cond_1"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v39, ":cond_1"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    invoke-virtual {v13}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_1"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v39, "line:748, Lco441/ronash/pushe/task/tasks/NetworkConnect;->onStartJob(Landroid/app/job/JobParameters;)Z->if-eqz v0, :cond_5"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v39, ":cond_5"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v39, "line:750, Lco441/ronash/pushe/task/tasks/NetworkConnect;->onStartJob(Landroid/app/job/JobParameters;)Z->if-eqz v0, :cond_5"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v39, ":cond_5"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    move-object v0, v15

    move-wide/from16 v20, v18

    move-wide v1, v11

    move-wide/from16 v22, v3

    move-wide v3, v9

    move-wide/from16 v24, v5

    move-wide/from16 v5, v22

    move-wide/from16 v28, v7

    move-wide/from16 v26, v16

    move-wide/from16 v7, v20

    move-wide/from16 v30, v9

    move-wide/from16 v9, v26

    move-wide/from16 v32, v11

    move-wide/from16 v11, v24

    move-object/from16 v34, v13

    move-wide/from16 v13, v28

    move-object/from16 v35, v15

    move-object/from16 v15, v34

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v0 .. v15}, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    move-object/from16 v15, v35

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087rt\u0083\u0083r\u0085\u008bru\u008c\u0087xr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v6}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;J)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087rt\u0083\u0083r\u0087\u008bru\u008c\u0087xr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v8}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;J)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087\u0082\u0087t\u007fr\u0087\u008bru\u008c\u0087xr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    move-wide/from16 v3, v30

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;J)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087\u0082\u0087t\u007fr\u0085\u008bru\u008c\u0087xr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    move-wide/from16 v9, v32

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v9, v10}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;J)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087\u008c\u0083xr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    move-object/from16 v2, v34

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v39, "line:870, Lco441/ronash/pushe/task/tasks/NetworkConnect;->onStartJob(Landroid/app/job/JobParameters;)Z->if-eqz v0, :cond_2"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v39, ":cond_2"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    const-string v0, "\u008a|y|"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v39, "line:890, Lco441/ronash/pushe/task/tasks/NetworkConnect;->onStartJob(Landroid/app/job/JobParameters;)Z->if-nez v0, :cond_2"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v39, ":cond_2"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0086\u0088u\u0087\u008c\u0083xr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087rx\u008b\u0087\u0085tr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v39

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->targetmethodID:Ljava/lang/String;

    const-string v39, "Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->targetcallLog()V

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->targetmethodEndLog()V



    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0085\u0082t\u0080|\u0081zr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Z)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    const-string v39, "line:948, Lco441/ronash/pushe/task/tasks/NetworkConnect;->onStartJob(Landroid/app/job/JobParameters;)Z :goto_0"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_2"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v39, "line:955, Lco441/ronash/pushe/task/tasks/NetworkConnect;->onStartJob(Landroid/app/job/JobParameters;)Z->if-eqz v0, :cond_3"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v39, ":cond_3"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    const-string v0, "\u008a|y|"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v39, "line:975, Lco441/ronash/pushe/task/tasks/NetworkConnect;->onStartJob(Landroid/app/job/JobParameters;)Z->if-eqz v0, :cond_3"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v39, ":cond_3"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/j/fNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/j/f$b;->b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v39, "line:981, Lco441/ronash/pushe/task/tasks/NetworkConnect;->onStartJob(Landroid/app/job/JobParameters;)Z->if-eqz v0, :cond_3"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v39, ":cond_3"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchFalseLog()V


    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v1

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v2, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087rx\u008b\u0087\u0085tr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_3"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    const-string v39, ":goto_0"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->gotoTagLog()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0080\u0082u|\u007fxr\u0087\u008bru\u008c\u0087xr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    move-wide/from16 v11, v24

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v11, v12}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;J)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0080\u0082u|\u007fxr\u0085\u008bru\u008c\u0087xr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    move-wide/from16 v13, v26

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v13, v14}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;J)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087|\u0080xr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    move-wide/from16 v2, v28

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;J)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    const-string v39, "line:1043, Lco441/ronash/pushe/task/tasks/NetworkConnect;->onStartJob(Landroid/app/job/JobParameters;)Z :goto_1"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_4"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    move-wide/from16 v13, v16

    move-wide/from16 v16, v7

    move-wide v7, v1

    move-wide/from16 v37, v9

    move-wide v9, v11

    move-wide v11, v5

    move-wide v5, v3

    move-wide/from16 v3, v37

    const/16 v18, 0x0

    move-object v0, v15

    move-wide v1, v9

    move-wide v9, v13

    move-wide/from16 v13, v16

    move-object/from16 v36, v15

    move-object/from16 v15, v18

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v0 .. v15}, Lco441/ronash/pushe/task/tasks/NetworkConnect;->a(Landroid/content/Context;JJJJJJJLandroid/net/NetworkInfo;)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    move-object/from16 v0, v36

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v1

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v2, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087\u008c\u0083xr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v1

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v2, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0086\u0088u\u0087\u008c\u0083xr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v1

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v2, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0085\u0082t\u0080|\u0081zr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v1

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v2, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087rx\u008b\u0087\u0085tr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087|\u0080xr~x\u008c"

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V



    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    sput-object v39, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->concate()V

    sget-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;)V


    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->split()V


    :cond_5
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_5"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->branchTrueLog()V

    const-string v39, ":goto_1"

    sput-object v39, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->methodEndLog()V

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/tasks/NetworkConnect;->onStopJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->callLog()V


    const/4 p1, 0x1

    invoke-static {}, Lco441/ronash/pushe/task/tasks/NetworkConnectNextDex;->methodEndLog()V

    return p1
.end method
