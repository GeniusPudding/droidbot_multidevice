.class public final Lco441/ronash/pushe/j/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/f$b;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/j/fNextDexb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->methodEndLog()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/f$b;->b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;"

    sput-object v0, Lco441/ronash/pushe/j/fNextDexb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->callLog()V


    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    sget-object v1, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/j/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v1, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lco441/ronash/pushe/j/l;->a(Landroid/content/Context;Ljava/lang/String;)Z


    move-result v0

    sput-object v1, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:37, Lco441/ronash/pushe/j/f$b;->b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;->if-nez v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/j/fNextDexb;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/j/fNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/j/fNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchTrueLog()V

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco441/ronash/pushe/j/fNextDexb;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;"

    sput-object v1, Lco441/ronash/pushe/j/fNextDexb;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->targetcallLog()V

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;


    move-result-object p0

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->targetmethodEndLog()V



    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lco441/ronash/pushe/j/d;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/f$b;->a(Landroid/content/Context;)Lco441/ronash/pushe/j/d;"

    sput-object v0, Lco441/ronash/pushe/j/fNextDexb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->callLog()V


    new-instance v0, Lco441/ronash/pushe/j/d;

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/d;-><init>()V


    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V


    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lco441/ronash/pushe/j/l;->a(Landroid/content/Context;Ljava/lang/String;)Z


    move-result v1

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:74, Lco441/ronash/pushe/j/f$b;->a(Landroid/content/Context;)Lco441/ronash/pushe/j/d;->if-nez v1, :cond_0"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchLog()V

    if-nez v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchTrueLog()V

    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->tryStartLog()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/f/a;->a(Landroid/content/Context;)Lco441/ronash/pushe/f/a;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V



    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lco441/ronash/pushe/f/a;->d()Z


    move-result v1

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:90, Lco441/ronash/pushe/j/f$b;->a(Landroid/content/Context;)Lco441/ronash/pushe/j/d;->if-nez v1, :cond_1"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchLog()V

    if-nez v1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchFalseLog()V


    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/f/a;->a(Landroid/content/Context;)Lco441/ronash/pushe/f/a;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V



    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lco441/ronash/pushe/f/a;->e()Z


    move-result v1

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:100, Lco441/ronash/pushe/j/f$b;->a(Landroid/content/Context;)Lco441/ronash/pushe/j/d;->if-eqz v1, :cond_2"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchLog()V

    if-eqz v1, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchTrueLog()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/f/a;->a(Landroid/content/Context;)Lco441/ronash/pushe/f/a;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V



    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lco441/ronash/pushe/f/a;->c()Z


    move-result v1

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:111, Lco441/ronash/pushe/j/f$b;->a(Landroid/content/Context;)Lco441/ronash/pushe/j/d;->if-nez v1, :cond_2"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchLog()V

    if-nez v1, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchFalseLog()V


    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/f/a;->a(Landroid/content/Context;)Lco441/ronash/pushe/f/a;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V



    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lco441/ronash/pushe/f/a;->b()V


    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->tryDoneLog()V

    :try_end_0
    .catch Lco441/ronash/pushe/j/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "line:123, Lco441/ronash/pushe/j/f$b;->a(Landroid/content/Context;)Lco441/ronash/pushe/j/d; :goto_0"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->tryCatchLog()V


    const-string v7, "line:128, Lco441/ronash/pushe/j/f$b;->a(Landroid/content/Context;)Lco441/ronash/pushe/j/d; :goto_4"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->gotoLog()V

    goto/16 :goto_4

    :catch_0
    :cond_2
    :goto_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchTrueLog()V

    const-string v7, ":goto_0"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->gotoTagLog()V

    const-string v7, ":try_start_1"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->tryStartLog()V

    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->tryStartLog()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/f/a;->a(Landroid/content/Context;)Lco441/ronash/pushe/f/a;


    move-result-object v2

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V



    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lco441/ronash/pushe/f/a;->a()Landroid/location/Location;


    move-result-object v2

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V


    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2,:try_end_2->::catch_1"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_2"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->tryDoneLog()V

    :try_end_2
    .catch Lco441/ronash/pushe/j/b; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v2

    :catch_1
    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lco441/ronash/pushe/j/f$b;->a:Landroid/net/wifi/WifiManager;

    iget-object p1, p0, Lco441/ronash/pushe/j/f$b;->a:Landroid/net/wifi/WifiManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->targetcallLog()V

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;


    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->targetmethodEndLog()V



    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:177, Lco441/ronash/pushe/j/f$b;->a(Landroid/content/Context;)Lco441/ronash/pushe/j/d;->if-ltz v2, :cond_5"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchLog()V

    if-ltz v2, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchFalseLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_3"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->tryStartLog()V

    new-instance v3, Lco441/ronash/pushe/j/j;

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V


    const-string v4, "\u0086\u0086|w"

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V



    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\u0080tv"

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V



    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\u0086|zr\u007fx\u0089x\u007f"

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V



    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget v5, v5, Landroid/net/wifi/ScanResult;->level:I

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V


    const-string v4, "\u007ft\u0087"

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:238, Lco441/ronash/pushe/j/f$b;->a(Landroid/content/Context;)Lco441/ronash/pushe/j/d;->if-eqz v1, :cond_3"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchLog()V

    if-eqz v1, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/location/Location;->getLatitude()D"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->targetcallLog()V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D


    move-result-wide v5

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->targetmethodEndLog()V



    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v7, "line:248, Lco441/ronash/pushe/j/f$b;->a(Landroid/content/Context;)Lco441/ronash/pushe/j/d; :goto_2"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchTrueLog()V

    const-string v5, "0"

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->gotoTagLog()V

    invoke-virtual {v3, v4, v5}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\u007f\u0082\u0081z"

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:262, Lco441/ronash/pushe/j/f$b;->a(Landroid/content/Context;)Lco441/ronash/pushe/j/d;->if-eqz v1, :cond_4"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchLog()V

    if-eqz v1, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/location/Location;->getLongitude()D"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->targetcallLog()V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D


    move-result-wide v5

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->targetmethodEndLog()V



    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v7, "line:272, Lco441/ronash/pushe/j/f$b;->a(Landroid/content/Context;)Lco441/ronash/pushe/j/d; :goto_3"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchTrueLog()V

    const-string v5, "0"

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_3"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->gotoTagLog()V

    invoke-virtual {v3, v4, v5}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\u0087|\u0080x"

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->split()V



    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lco441/ronash/pushe/j/d;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_3,:try_end_3->::catch_2"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_3"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v2, v2, -0x1

    const-string v7, "line:302, Lco441/ronash/pushe/j/f$b;->a(Landroid/content/Context;)Lco441/ronash/pushe/j/d; :goto_1"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->gotoLog()V

    goto :goto_1

    :catch_2
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->methodEndLog()V

    return-object v0

    :goto_4
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_4"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->gotoTagLog()V

    const-string v7, ":try_start_4"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->tryStartLog()V

    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_4,:try_end_4->::catchall_0"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_4"

    sput-object v7, Lco441/ronash/pushe/j/fNextDexb;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/fNextDexb;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
