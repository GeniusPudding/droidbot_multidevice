.class public Lcom/batch441/android/g/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/g/d/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/batch441/android/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/d/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/d/c;-><init>(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/g/d/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/cNextDex;->callLog()V


    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/batch441/android/g/d/c;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/batch441/android/g/d/c;->b:Lcom/batch441/android/json/JSONObject;

    invoke-static {}, Lcom/batch441/android/g/d/cNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/g/a/a$b;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/d/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/d/c;->a(Lcom/batch441/android/g/a/a$b;)Z"

    sput-object v0, Lcom/batch441/android/g/d/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/cNextDex;->callLog()V


    .line 29
    instance-of v0, p1, Lcom/batch441/android/g/e/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Lcom/batch441/android/g/d/c;->a(Lcom/batch441/android/g/a/a$b;)Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/g/d/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/g/d/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/cNextDex;->branchFalseLog()V


    check-cast p1, Lcom/batch441/android/g/e/c;

    iget-object v0, p0, Lcom/batch441/android/g/d/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/g/d/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/g/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/batch441/android/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Z


    move-result p1

    sput-object v2, Lcom/batch441/android/g/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:50, Lcom/batch441/android/g/d/c;->a(Lcom/batch441/android/g/a/a$b;)Z->if-eqz p1, :cond_0"

    sput-object v2, Lcom/batch441/android/g/d/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/cNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/g/d/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/cNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v2, "line:54, Lcom/batch441/android/g/d/c;->a(Lcom/batch441/android/g/a/a$b;)Z :goto_0"

    sput-object v2, Lcom/batch441/android/g/d/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/g/d/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/cNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/g/d/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/cNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/g/d/cNextDex;->methodEndLog()V

    return p1
.end method
