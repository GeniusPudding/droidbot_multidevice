.class public Lcom/batch441/android/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/g/a/a$a;,
        Lcom/batch441/android/g/a/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:I

.field public e:Lcom/batch441/android/d/a;

.field public f:Lcom/batch441/android/d/a;

.field public g:I

.field public h:Ljava/lang/Integer;

.field public i:Lcom/batch441/android/g/a/a$a;

.field public j:Lcom/batch441/android/json/JSONObject;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/g/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/batch441/android/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a/a;-><init>()V"

    sput-object v0, Lcom/batch441/android/g/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/a/aNextDex;->callLog()V


    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/batch441/android/g/a/a;->d:I

    const/16 v1, 0x3c

    .line 75
    iput v1, p0, Lcom/batch441/android/g/a/a;->g:I

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/batch441/android/g/a/a;->k:Ljava/util/List;

    .line 117
    iput-boolean v0, p0, Lcom/batch441/android/g/a/a;->l:Z

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/batch441/android/g/a/a;->m:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/a/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a/a;->a()V"

    sput-object v0, Lcom/batch441/android/g/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/a/aNextDex;->callLog()V


    .line 133
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/g/a/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/a/aNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/g/a/a;->j:Lcom/batch441/android/json/JSONObject;

    const-string v1, "i"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/batch441/android/g/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/a/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/g/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/a/aNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/g/a/aNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/g/a/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/a/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:110, Lcom/batch441/android/g/a/a;->a()V :goto_0"

    sput-object v4, Lcom/batch441/android/g/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/a/aNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/g/a/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/a/aNextDex;->tryCatchLog()V


    const/4 v1, 0x1

    const-string v2, "Could not generate occurrence id in event data"

    .line 135
    sget-object v4, Lcom/batch441/android/g/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/a/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/g/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/a/aNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/g/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/a/aNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/g/a/aNextDex;->methodEndLog()V

    return-void
.end method

.method public b()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a/a;->b()V"

    sput-object v0, Lcom/batch441/android/g/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/a/aNextDex;->callLog()V


    .line 149
    iget-object v0, p0, Lcom/batch441/android/g/a/a;->i:Lcom/batch441/android/g/a/a$a;

    sget-object v1, Lcom/batch441/android/g/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/g/a/aNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/a/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/g/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/g/a/a$a;->a(Lcom/batch441/android/g/a/a;)Z


    sput-object v1, Lcom/batch441/android/g/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/a/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/g/a/aNextDex;->methodEndLog()V

    return-void
.end method
