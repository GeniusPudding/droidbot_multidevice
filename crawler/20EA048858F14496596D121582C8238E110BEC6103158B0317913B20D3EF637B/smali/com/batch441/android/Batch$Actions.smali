.class public final Lcom/batch441/android/Batch$Actions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Actions"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexActions;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Actions;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchNextDexActions;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->callLog()V


    .line 1609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->methodEndLog()V

    return-void
.end method

.method public static addDrawableAlias(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexActions;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Actions;->addDrawableAlias(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexActions;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->callLog()V


    .line 1653
    sget-object v1, Lcom/batch441/android/BatchNextDexActions;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexActions;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/a;->a()Lcom/batch441/android/h/a;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexActions;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexActions;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexActions;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/batch441/android/h/a;->a(Ljava/lang/String;I)V


    sput-object v1, Lcom/batch441/android/BatchNextDexActions;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->methodEndLog()V

    return-void
.end method

.method public static performAction(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexActions;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Actions;->performAction(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)Z"

    sput-object v0, Lcom/batch441/android/BatchNextDexActions;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->callLog()V


    .line 1669
    sget-object v1, Lcom/batch441/android/BatchNextDexActions;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexActions;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/a;->a()Lcom/batch441/android/h/a;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexActions;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexActions;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexActions;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/batch441/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)Z


    move-result p0

    sput-object v1, Lcom/batch441/android/BatchNextDexActions;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->methodEndLog()V

    return p0
.end method

.method public static register(Lcom/batch441/android/UserAction;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexActions;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Actions;->register(Lcom/batch441/android/UserAction;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexActions;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->callLog()V


    .line 1623
    sget-object v1, Lcom/batch441/android/BatchNextDexActions;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexActions;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/a;->a()Lcom/batch441/android/h/a;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexActions;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexActions;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexActions;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/a;->a(Lcom/batch441/android/UserAction;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexActions;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->methodEndLog()V

    return-void
.end method

.method public static unregister(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexActions;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Actions;->unregister(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexActions;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->callLog()V


    .line 1636
    sget-object v1, Lcom/batch441/android/BatchNextDexActions;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexActions;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/a;->a()Lcom/batch441/android/h/a;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexActions;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexActions;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexActions;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/a;->a(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexActions;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexActions;->methodEndLog()V

    return-void
.end method
