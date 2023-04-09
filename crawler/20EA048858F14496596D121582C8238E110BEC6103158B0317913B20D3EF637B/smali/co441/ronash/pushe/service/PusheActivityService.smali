.class public Lco441/ronash/pushe/service/PusheActivityService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/service/PusheActivityService;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->callLog()V


    const-string v0, "PusheActivityService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/service/PusheActivityService;->a(I)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->callLog()V


    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown"

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->methodEndLog()V

    return-object p0

    :pswitch_1
    const-string p0, "running"

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->methodEndLog()V

    return-object p0

    :pswitch_2
    const-string p0, "walking"

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->methodEndLog()V

    return-object p0

    :pswitch_3
    const-string p0, "tilt"

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->methodEndLog()V

    return-object p0

    :pswitch_4
    const-string p0, "unknown"

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->methodEndLog()V

    return-object p0

    :pswitch_5
    const-string p0, "still"

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->methodEndLog()V

    return-object p0

    :pswitch_6
    const-string p0, "foot"

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->methodEndLog()V

    return-object p0

    :pswitch_7
    const-string p0, "bicycle"

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->methodEndLog()V

    return-object p0

    :pswitch_8
    const-string p0, "vehicle"

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->methodEndLog()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/service/PusheActivityService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;"

    sput-object v0, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->callLog()V


    invoke-super {p0, p1}, Landroid/app/IntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->methodEndLog()V

    return-object p1
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/service/PusheActivityService;->onHandleIntent(Landroid/content/Intent;)V"

    sput-object v0, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tryStartLog()V

    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:99, Lco441/ronash/pushe/service/PusheActivityService;->onHandleIntent(Landroid/content/Intent;)V->if-eqz v0, :cond_4"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchFalseLog()V


    const-string v0, "\u0086x\u0081wT\u007f\u007f"

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->split()V



    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:121, Lco441/ronash/pushe/service/PusheActivityService;->onHandleIntent(Landroid/content/Intent;)V->if-eqz v0, :cond_1"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getTime()J

    move-result-wide v0

    new-instance p1, Lco441/ronash/pushe/j/d;

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lco441/ronash/pushe/j/d;-><init>()V


    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->split()V


    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:140, Lco441/ronash/pushe/service/PusheActivityService;->onHandleIntent(Landroid/content/Intent;)V->if-eqz v3, :cond_0"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/DetectedActivity;

    new-instance v4, Lco441/ronash/pushe/j/j;

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->split()V


    const-string v5, "v\u0082\u0081y"

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->split()V



    invoke-virtual {v3}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v6

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->split()V


    const-string v5, "\u0088\u0086x\u0085r\u0086\u0087t\u0087\u0088\u0086"

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->split()V



    invoke-virtual {v3}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v3

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/service/PusheActivityService;->a(I)Ljava/lang/String;


    move-result-object v3

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->split()V



    invoke-virtual {v4, v5, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\u0087|\u0080x"

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->split()V



    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;J)V


    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->split()V


    invoke-virtual {p1, v4}, Lco441/ronash/pushe/j/d;->add(Ljava/lang/Object;)Z

    const-string v7, "line:190, Lco441/ronash/pushe/service/PusheActivityService;->onHandleIntent(Landroid/content/Intent;)V :goto_0"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lco441/ronash/pushe/service/PusheActivityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;


    move-result-object v0

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->split()V



    const-string v1, "\u0087J"

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->split()V



    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Lco441/ronash/pushe/j/d;)V


    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getMostProbableActivity()Lcom/google/android/gms/location/DetectedActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v0

    const/4 v3, 0x4

    #Instrumentation by GeniusPudding
    const-string v7, "line:222, Lco441/ronash/pushe/service/PusheActivityService;->onHandleIntent(Landroid/content/Intent;)V->if-eq v0, v3, :cond_2"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchLog()V

    if-eq v0, v3, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getMostProbableActivity()Lcom/google/android/gms/location/DetectedActivity;

    move-result-object p1

    const-string v7, "line:228, Lco441/ronash/pushe/service/PusheActivityService;->onHandleIntent(Landroid/content/Intent;)V :goto_2"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchTrueLog()V

    new-instance p1, Lco441/ronash/pushe/service/PusheActivityService$1;

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lco441/ronash/pushe/service/PusheActivityService$1;-><init>(Lco441/ronash/pushe/service/PusheActivityService;)V


    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->split()V


    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:243, Lco441/ronash/pushe/service/PusheActivityService;->onHandleIntent(Landroid/content/Intent;)V->if-le p1, v0, :cond_3"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchLog()V

    if-le p1, v0, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchFalseLog()V


    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->gotoTagLog()V

    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    const-string v7, "line:252, Lco441/ronash/pushe/service/PusheActivityService;->onHandleIntent(Landroid/content/Intent;)V :goto_2"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchTrueLog()V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v7, "line:259, Lco441/ronash/pushe/service/PusheActivityService;->onHandleIntent(Landroid/content/Intent;)V :goto_1"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->gotoLog()V

    goto :goto_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lco441/ronash/pushe/service/PusheActivityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->split()V



    const-string v1, "\u0080\u0082\u0086\u0087r\u0083\u0085\u0082ur\u0088\u0086x\u0085rtv\u0087|\u0089|\u0087\u008c"

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->split()V



    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v3

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/service/PusheActivityService;->a(I)Ljava/lang/String;


    move-result-object v3

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->split()V



    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex;->methodEndLog()V

    return-void
.end method
