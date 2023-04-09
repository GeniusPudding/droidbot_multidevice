.class public Lcom/batch441/android/e/a;
.super Lcom/batch441/android/e/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/a;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/e/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/aNextDex;->callLog()V


    .line 21
    sget-object v0, Lcom/batch441/android/e/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/aNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/e/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {p0 .. p5}, Lcom/batch441/android/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v0, Lcom/batch441/android/e/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/e/aNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;Ljava/lang/String;Lcom/batch441/android/e/b$a;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;Ljava/lang/String;Lcom/batch441/android/e/b$a;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/e/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/aNextDex;->callLog()V


    .line 34
    sget-object v0, Lcom/batch441/android/e/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/aNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/e/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {p0 .. p9}, Lcom/batch441/android/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;Ljava/lang/String;Lcom/batch441/android/e/b$a;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/e/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/e/aNextDex;->methodEndLog()V

    return-void
.end method
