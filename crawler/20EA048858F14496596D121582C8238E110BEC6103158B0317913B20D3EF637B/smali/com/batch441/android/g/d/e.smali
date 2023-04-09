.class public Lcom/batch441/android/g/d/e;
.super Lcom/batch441/android/g/d/c;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/batch441/android/g/d/c;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/d/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/d/e;-><init>(Lcom/batch441/android/g/d/c;)V"

    sput-object v0, Lcom/batch441/android/g/d/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->callLog()V


    .line 21
    iget-object v0, p1, Lcom/batch441/android/g/d/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/batch441/android/g/d/c;->b:Lcom/batch441/android/json/JSONObject;

    sget-object v3, Lcom/batch441/android/g/d/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/g/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/g/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/batch441/android/g/d/c;-><init>(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v3, Lcom/batch441/android/g/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->split()V


    .line 23
    iget-object v0, p1, Lcom/batch441/android/g/d/c;->b:Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, "line:23, Lcom/batch441/android/g/d/e;-><init>(Lcom/batch441/android/g/d/c;)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/batch441/android/g/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/g/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchFalseLog()V


    .line 24
    iget-object p1, p1, Lcom/batch441/android/g/d/c;->b:Lcom/batch441/android/json/JSONObject;

    const-string v0, "label"

    sget-object v3, Lcom/batch441/android/g/d/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/g/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/g/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:34, Lcom/batch441/android/g/d/e;-><init>(Lcom/batch441/android/g/d/c;)V->if-eqz p1, :cond_1"

    sput-object v3, Lcom/batch441/android/g/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/g/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchFalseLog()V


    .line 27
    instance-of v0, p1, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:39, Lcom/batch441/android/g/d/e;-><init>(Lcom/batch441/android/g/d/c;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/g/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/g/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchFalseLog()V


    .line 28
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/batch441/android/g/d/e;->c:Ljava/lang/String;

    const-string v3, "line:46, Lcom/batch441/android/g/d/e;-><init>(Lcom/batch441/android/g/d/c;)V :goto_0"

    sput-object v3, Lcom/batch441/android/g/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/g/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalCampaigns onEventTracked - Found an event label, but was not a string. Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object v3, Lcom/batch441/android/g/d/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/g/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v3, Lcom/batch441/android/g/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->split()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/g/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/g/d/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Lcom/batch441/android/g/d/c;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/d/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/d/e;->a(Lcom/batch441/android/g/d/c;)Z"

    sput-object v0, Lcom/batch441/android/g/d/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->callLog()V


    .line 46
    iget-object v0, p0, Lcom/batch441/android/g/d/c;->a:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:85, Lcom/batch441/android/g/d/e;->a(Lcom/batch441/android/g/d/c;)Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/g/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/g/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchFalseLog()V


    iget-object p0, p0, Lcom/batch441/android/g/d/c;->a:Ljava/lang/String;

    const-string v0, "E."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:95, Lcom/batch441/android/g/d/e;->a(Lcom/batch441/android/g/d/c;)Z->if-eqz p0, :cond_0"

    sput-object v1, Lcom/batch441/android/g/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/g/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v1, "line:99, Lcom/batch441/android/g/d/e;->a(Lcom/batch441/android/g/d/c;)Z :goto_0"

    sput-object v1, Lcom/batch441/android/g/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/g/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/g/d/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->methodEndLog()V

    return p0
.end method


# virtual methods
.method public a(Lcom/batch441/android/g/a/a$b;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/d/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/d/e;->a(Lcom/batch441/android/g/a/a$b;)Z"

    sput-object v0, Lcom/batch441/android/g/d/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->callLog()V


    .line 39
    instance-of v0, p1, Lcom/batch441/android/g/e/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:116, Lcom/batch441/android/g/d/e;->a(Lcom/batch441/android/g/a/a$b;)Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/g/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/g/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchFalseLog()V


    check-cast p1, Lcom/batch441/android/g/e/c;

    iget-object v0, p0, Lcom/batch441/android/g/d/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/batch441/android/g/d/e;->c:Ljava/lang/String;

    sget-object v2, Lcom/batch441/android/g/d/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/g/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/batch441/android/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Z


    move-result p1

    sput-object v2, Lcom/batch441/android/g/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:128, Lcom/batch441/android/g/d/e;->a(Lcom/batch441/android/g/a/a$b;)Z->if-eqz p1, :cond_0"

    sput-object v2, Lcom/batch441/android/g/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/g/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v2, "line:132, Lcom/batch441/android/g/d/e;->a(Lcom/batch441/android/g/a/a$b;)Z :goto_0"

    sput-object v2, Lcom/batch441/android/g/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/g/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/g/d/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/g/d/eNextDex;->methodEndLog()V

    return p1
.end method
