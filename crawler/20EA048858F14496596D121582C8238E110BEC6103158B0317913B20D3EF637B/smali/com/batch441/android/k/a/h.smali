.class public Lcom/batch441/android/k/a/h;
.super Lcom/batch441/android/k/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/h;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/k/a/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/hNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/batch441/android/k/f;->b:Lcom/batch441/android/k/f;

    sget-object v1, Lcom/batch441/android/k/a/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/k/a/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/k/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/batch441/android/k/a/f;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;Lcom/batch441/android/json/JSONObject;)V


    sput-object v1, Lcom/batch441/android/k/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/hNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/k/a/hNextDex;->methodEndLog()V

    return-void
.end method
