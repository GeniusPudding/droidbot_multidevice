.class Lcom/batch441/android/h/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/d;->b(Lcom/batch441/android/g/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/g/d/f;

.field final synthetic b:Lcom/batch441/android/h/d;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/d;Lcom/batch441/android/g/d/f;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d$2;-><init>(Lcom/batch441/android/h/d;Lcom/batch441/android/g/d/f;)V"

    sput-object v0, Lcom/batch441/android/h/dNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->callLog()V


    .line 130
    iput-object p1, p0, Lcom/batch441/android/h/d$2;->b:Lcom/batch441/android/h/d;

    iput-object p2, p0, Lcom/batch441/android/h/d$2;->a:Lcom/batch441/android/g/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d$2;->run()V"

    sput-object v0, Lcom/batch441/android/h/dNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->callLog()V


    .line 134
    iget-object v0, p0, Lcom/batch441/android/h/d$2;->b:Lcom/batch441/android/h/d;

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/h/d;->a(Lcom/batch441/android/h/d;)Lcom/batch441/android/g/a;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->split()V



    iget-object v1, p0, Lcom/batch441/android/h/d$2;->a:Lcom/batch441/android/g/d/f;

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/d/f;)Lcom/batch441/android/g/a/a;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:57, Lcom/batch441/android/h/d$2;->run()V->if-eqz v0, :cond_0"

    sput-object v5, Lcom/batch441/android/h/dNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/h/dNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->branchFalseLog()V


    .line 136
    sget-object v5, Lcom/batch441/android/h/dNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/g/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/g/a/a;->a()V


    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->split()V


    .line 137
    sget-object v5, Lcom/batch441/android/h/dNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/g/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/g/a/a;->b()V


    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->split()V


    .line 138
    iget-object v1, p0, Lcom/batch441/android/h/d$2;->b:Lcom/batch441/android/h/d;

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/h/d;->a(Lcom/batch441/android/h/d;)Lcom/batch441/android/g/a;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->split()V



    sget-object v5, Lcom/batch441/android/h/dNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/g/a;->e()Lcom/batch441/android/g/d;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->split()V



    iget-object v2, v0, Lcom/batch441/android/g/a/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/batch441/android/g/d;->a(Ljava/lang/String;)Lcom/batch441/android/g/d$a;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->split()V



    .line 142
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->tryStartLog()V

    new-instance v2, Lcom/batch441/android/json/JSONObject;

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->split()V


    const-string v3, "ed"

    .line 143
    iget-object v0, v0, Lcom/batch441/android/g/a/a;->j:Lcom/batch441/android/json/JSONObject;

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->split()V


    const-string v0, "count"

    .line 144
    iget v3, v1, Lcom/batch441/android/g/d$a;->b:I

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;I)Lcom/batch441/android/json/JSONObject;


    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->split()V


    const-string v0, "last"

    .line 145
    iget-wide v3, v1, Lcom/batch441/android/g/d$a;->c:J

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;J)Lcom/batch441/android/json/JSONObject;


    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->split()V


    const-string v0, "id"

    .line 146
    iget-object v1, v1, Lcom/batch441/android/g/d$a;->a:Ljava/lang/String;

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->split()V


    .line 148
    sget-object v5, Lcom/batch441/android/h/dNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->split()V



    const-string v1, "_LC_VIEW"

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/h/h;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:127, Lcom/batch441/android/h/d$2;->run()V :goto_0"

    sput-object v5, Lcom/batch441/android/h/dNextDex2;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->tryCatchLog()V


    const-string v1, "Could not track _LC_VIEW"

    .line 150
    sget-object v5, Lcom/batch441/android/h/dNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/h/dNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/h/dNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/h/dNextDex2;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/dNextDex2;->methodEndLog()V

    return-void
.end method
