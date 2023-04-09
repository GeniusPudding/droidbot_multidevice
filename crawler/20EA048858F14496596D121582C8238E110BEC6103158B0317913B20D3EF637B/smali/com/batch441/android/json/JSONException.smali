.class public Lcom/batch441/android/json/JSONException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/json/JSONExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONExceptionNextDex;->callLog()V


    .line 49
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/batch441/android/json/JSONExceptionNextDex;->methodEndLog()V

    return-void
.end method
