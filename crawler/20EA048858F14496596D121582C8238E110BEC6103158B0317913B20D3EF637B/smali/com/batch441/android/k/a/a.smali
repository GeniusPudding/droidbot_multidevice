.class public abstract Lcom/batch441/android/k/a/a;
.super Lcom/batch441/android/k/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/batch441/android/k/f;Lcom/batch441/android/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/a;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/k/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/batch441/android/k/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/aNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/k/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/batch441/android/k/a/f;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;Lcom/batch441/android/json/JSONObject;)V


    sput-object v0, Lcom/batch441/android/k/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/a/aNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/batch441/android/k/f;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/a;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/k/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/aNextDex;->callLog()V


    .line 24
    sget-object v0, Lcom/batch441/android/k/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/k/a/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/aNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/k/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/batch441/android/k/a/f;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/k/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/a/aNextDex;->methodEndLog()V

    return-void
.end method
