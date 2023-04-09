.class public Lco441/ronash/pushe/provider/PusheProvider;
.super Landroid441/support/v4/content/FileProvider;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/provider/PusheProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/provider/PusheProvider;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/provider/PusheProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/provider/PusheProviderNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/provider/PusheProviderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/content/FileProviderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/provider/PusheProviderNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/provider/PusheProviderNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/content/FileProvider;-><init>()V


    sput-object v0, Lco441/ronash/pushe/provider/PusheProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/provider/PusheProviderNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/provider/PusheProviderNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/provider/PusheProviderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/provider/PusheProvider;->onCreate()Z"

    sput-object v0, Lco441/ronash/pushe/provider/PusheProviderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/provider/PusheProviderNextDex;->callLog()V


    sget-object v4, Lco441/ronash/pushe/provider/PusheProviderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/content/FileProviderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/provider/PusheProviderNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/provider/PusheProviderNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Landroid441/support/v4/content/FileProvider;->onCreate()Z


    sput-object v4, Lco441/ronash/pushe/provider/PusheProviderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/provider/PusheProviderNextDex;->split()V


    const/4 v0, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lco441/ronash/pushe/provider/PusheProviderNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/provider/PusheProviderNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lco441/ronash/pushe/provider/PusheProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:27, Lco441/ronash/pushe/provider/PusheProvider;->onCreate()Z->if-eqz v1, :cond_0"

    sput-object v4, Lco441/ronash/pushe/provider/PusheProviderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/provider/PusheProviderNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/provider/PusheProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/provider/PusheProviderNextDex;->branchFalseLog()V


    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lco441/ronash/pushe/provider/PusheProviderNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lco441/ronash/pushe/provider/PusheProviderNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/provider/PusheProviderNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/provider/PusheProviderNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lco441/ronash/pushe/provider/PusheProviderNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/provider/PusheProviderNextDex;->tryCatchLog()V


    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v2, "Pushe"

    const-string v3, "Error occurred in PusheProvider"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/provider/PusheProviderNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v4, Lco441/ronash/pushe/provider/PusheProviderNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/provider/PusheProviderNextDex;->targetcallLog()V

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lco441/ronash/pushe/provider/PusheProviderNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/provider/PusheProviderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/provider/PusheProviderNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/provider/PusheProviderNextDex;->methodEndLog()V

    return v0
.end method
