.class public Lco441/ronash/pushe/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static volatile b:Lco441/ronash/pushe/f/a;


# instance fields
.field private a:Z

.field private c:Landroid/location/Location;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/f/a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco441/ronash/pushe/f/a;->a:Z

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lco441/ronash/pushe/f/a;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/f/a;->a(Landroid/content/Context;)Lco441/ronash/pushe/f/a;"

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/f/a;->b:Lco441/ronash/pushe/f/a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:37, Lco441/ronash/pushe/f/a;->a(Landroid/content/Context;)Lco441/ronash/pushe/f/a;->if-nez v0, :cond_1"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    const-class v0, Lco441/ronash/pushe/f/a;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->tryStartLog()V

    sget-object v1, Lco441/ronash/pushe/f/a;->b:Lco441/ronash/pushe/f/a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:46, Lco441/ronash/pushe/f/a;->a(Landroid/content/Context;)Lco441/ronash/pushe/f/a;->if-nez v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    new-instance v1, Lco441/ronash/pushe/f/a;

    sget-object v2, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lco441/ronash/pushe/f/a;-><init>()V


    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->split()V


    sput-object v1, Lco441/ronash/pushe/f/a;->b:Lco441/ronash/pushe/f/a;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v2, "line:57, Lco441/ronash/pushe/f/a;->a(Landroid/content/Context;)Lco441/ronash/pushe/f/a; :goto_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:70, Lco441/ronash/pushe/f/a;->a(Landroid/content/Context;)Lco441/ronash/pushe/f/a;->if-eqz p0, :cond_2"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    sget-object v0, Lco441/ronash/pushe/f/a;->b:Lco441/ronash/pushe/f/a;

    iput-object p0, v0, Lco441/ronash/pushe/f/a;->d:Landroid/content/Context;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    sget-object p0, Lco441/ronash/pushe/f/a;->b:Lco441/ronash/pushe/f/a;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z"

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:87, Lco441/ronash/pushe/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z->if-nez p1, :cond_0"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:94, Lco441/ronash/pushe/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z->if-nez p0, :cond_1"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/location/Location;->getTime()J"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J


    move-result-wide v2

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/location/Location;->getTime()J"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J


    move-result-wide v4

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:117, Lco441/ronash/pushe/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z->if-lez v6, :cond_3"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-lez v6, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/location/Location;->getTime()J"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J


    move-result-wide v2

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/location/Location;->getTime()J"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J


    move-result-wide p0

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    cmp-long v4, v2, p0

    #Instrumentation by GeniusPudding
    const-string v8, "line:129, Lco441/ronash/pushe/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z->if-lez v4, :cond_2"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-lez v4, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:141, Lco441/ronash/pushe/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z->if-eqz v2, :cond_8"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-eqz v2, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:147, Lco441/ronash/pushe/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z->if-nez v2, :cond_4"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-nez v2, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    const-string v8, "line:149, Lco441/ronash/pushe/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z :goto_0"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/location/Location;->getAccuracy()F"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F


    move-result v2

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/location/Location;->getAccuracy()F"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F


    move-result v3

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    cmpg-float v2, v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    #Instrumentation by GeniusPudding
    const-string v8, "line:164, Lco441/ronash/pushe/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z->if-gez v2, :cond_5"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-gez v2, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/location/Location;->getAccuracy()F"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F


    move-result v2

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/location/Location;->getAccuracy()F"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F


    move-result v4

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    div-float/2addr v2, v4

    cmpl-float v2, v2, v3

    #Instrumentation by GeniusPudding
    const-string v8, "line:178, Lco441/ronash/pushe/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z->if-lez v2, :cond_5"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-lez v2, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/location/Location;->getAccuracy()F"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F


    move-result v2

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/location/Location;->getAccuracy()F"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F


    move-result v4

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    cmpg-float v2, v2, v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:193, Lco441/ronash/pushe/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z->if-gez v2, :cond_6"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-gez v2, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/location/Location;->getAccuracy()F"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F


    move-result v2

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/location/Location;->getAccuracy()F"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F


    move-result v4

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    div-float/2addr v2, v4

    cmpl-float v2, v2, v3

    #Instrumentation by GeniusPudding
    const-string v8, "line:207, Lco441/ronash/pushe/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z->if-lez v2, :cond_6"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-lez v2, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/location/Location;->getTime()J"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J


    move-result-wide v2

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/location/Location;->getTime()J"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J


    move-result-wide p0

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    cmp-long v4, v2, p0

    #Instrumentation by GeniusPudding
    const-string v8, "line:222, Lco441/ronash/pushe/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z->if-lez v4, :cond_7"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-lez v4, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v1

    :cond_8
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_8"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    const-string v8, ":goto_0"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/location/Location;->getTime()J"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J


    move-result-wide v2

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/location/Location;->getTime()J"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J


    move-result-wide p0

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    cmp-long v4, v2, p0

    #Instrumentation by GeniusPudding
    const-string v8, "line:241, Lco441/ronash/pushe/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z->if-lez v4, :cond_9"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-lez v4, :cond_9


    const-string v8, ":cond_9"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v0

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_9"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v1
.end method

.method private f()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/f/a;->f()V"

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/j/b;
        }
    .end annotation

    sget-object v2, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/f/a;->g()Landroid/location/LocationManager;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->split()V



    const-string v1, "network"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;


    move-result-object v0

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    iget-object v1, p0, Lco441/ronash/pushe/f/a;->c:Landroid/location/Location;

    sget-object v2, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lco441/ronash/pushe/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z


    move-result v1

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:273, Lco441/ronash/pushe/f/a;->f()V->if-eqz v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    iput-object v0, p0, Lco441/ronash/pushe/f/a;->c:Landroid/location/Location;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return-void
.end method

.method private g()Landroid/location/LocationManager;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/f/a;->g()Landroid/location/LocationManager;"

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/j/b;
        }
    .end annotation

    iget-object v0, p0, Lco441/ronash/pushe/f/a;->d:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    sget-object v2, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lco441/ronash/pushe/j/l;->a(Landroid/content/Context;Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:297, Lco441/ronash/pushe/f/a;->g()Landroid/location/LocationManager;->if-nez v0, :cond_1"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/f/a;->d:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    sget-object v2, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lco441/ronash/pushe/j/l;->a(Landroid/content/Context;Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:307, Lco441/ronash/pushe/f/a;->g()Landroid/location/LocationManager;->if-eqz v0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    const-string v2, "line:309, Lco441/ronash/pushe/f/a;->g()Landroid/location/LocationManager; :goto_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v2, "line:314, Lco441/ronash/pushe/f/a;->g()Landroid/location/LocationManager; :goto_1"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:321, Lco441/ronash/pushe/f/a;->g()Landroid/location/LocationManager;->if-nez v0, :cond_2"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    new-instance v0, Lco441/ronash/pushe/j/b;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    sget-object v2, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/j/b;-><init>(Ljava/lang/String;)V


    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->split()V


    throw v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    iget-object v0, p0, Lco441/ronash/pushe/f/a;->d:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/f/a;->a()Landroid/location/Location;"

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/j/b;
        }
    .end annotation

    sget-object v1, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/f/a;->f()V


    sput-object v1, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->split()V


    iget-object v0, p0, Lco441/ronash/pushe/f/a;->c:Landroid/location/Location;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final b()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/f/a;->b()V"

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/j/b;
        }
    .end annotation

    sget-object v3, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/f/a;->g()Landroid/location/LocationManager;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->split()V



    const-string v1, "network"

    iget-object v2, p0, Lco441/ronash/pushe/f/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V


    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return-void
.end method

.method public final c()Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/f/a;->c()Z"

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/j/b;
        }
    .end annotation

    sget-object v8, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->concate()V

    sget-object v8, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/f/a;->f()V


    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->split()V


    iget-object v0, p0, Lco441/ronash/pushe/f/a;->c:Landroid/location/Location;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:401, Lco441/ronash/pushe/f/a;->c()Z->if-nez v0, :cond_0"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lco441/ronash/pushe/f/a;->c:Landroid/location/Location;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/location/Location;->getTime()J"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J


    move-result-wide v4

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    sub-long v6, v2, v4

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v6, v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:426, Lco441/ronash/pushe/f/a;->c()Z->if-gez v0, :cond_1"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-gez v0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v1
.end method

.method public final d()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/f/a;->d()Z"

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->tryStartLog()V

    iget-object v1, p0, Lco441/ronash/pushe/f/a;->d:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    sget-object v3, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lco441/ronash/pushe/j/l;->a(Landroid/content/Context;Ljava/lang/String;)Z


    move-result v1

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:450, Lco441/ronash/pushe/f/a;->d()Z->if-nez v1, :cond_1"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/f/a;->d:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    sget-object v3, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lco441/ronash/pushe/j/l;->a(Landroid/content/Context;Ljava/lang/String;)Z


    move-result v1

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:460, Lco441/ronash/pushe/f/a;->d()Z->if-eqz v1, :cond_0"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    const-string v3, "line:462, Lco441/ronash/pushe/f/a;->d()Z :goto_0"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    const-string v3, "line:467, Lco441/ronash/pushe/f/a;->d()Z :goto_1"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->gotoTagLog()V

    const/4 v1, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:474, Lco441/ronash/pushe/f/a;->d()Z->if-nez v1, :cond_2"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/f/a;->d:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v2, "network"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z


    move-result v1

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v1

    :catch_0
    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v0
.end method

.method public final e()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/f/a;->e()Z"

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/f/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_providers_allowed"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v0

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:528, Lco441/ronash/pushe/f/a;->e()Z->if-eqz v0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/f/a;->onLocationChanged(Landroid/location/Location;)V"

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->callLog()V


    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Location"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lco441/ronash/pushe/f/a;->c:Landroid/location/Location;

    sget-object v3, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lco441/ronash/pushe/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z


    move-result v0

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:567, Lco441/ronash/pushe/f/a;->onLocationChanged(Landroid/location/Location;)V->if-eqz v0, :cond_0"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchFalseLog()V


    iput-object p1, p0, Lco441/ronash/pushe/f/a;->c:Landroid/location/Location;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/f/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/f/a;->onProviderDisabled(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->callLog()V


    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/f/a;->onProviderEnabled(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->callLog()V


    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/f/a;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V"

    sput-object v0, Lco441/ronash/pushe/f/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->callLog()V


    invoke-static {}, Lco441/ronash/pushe/f/aNextDex;->methodEndLog()V

    return-void
.end method
