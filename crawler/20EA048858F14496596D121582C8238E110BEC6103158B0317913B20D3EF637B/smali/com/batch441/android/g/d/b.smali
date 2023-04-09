.class public Lcom/batch441/android/g/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/g/d/f;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/d/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/d/b;-><init>()V"

    sput-object v0, Lcom/batch441/android/g/d/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/bNextDex;->callLog()V


    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/g/d/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/g/a/a$b;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/d/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/d/b;->a(Lcom/batch441/android/g/a/a$b;)Z"

    sput-object v0, Lcom/batch441/android/g/d/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/bNextDex;->callLog()V


    .line 18
    instance-of v0, p1, Lcom/batch441/android/g/e/e;

    #Instrumentation by GeniusPudding
    const-string v1, "line:26, Lcom/batch441/android/g/d/b;->a(Lcom/batch441/android/g/a/a$b;)Z->if-nez v0, :cond_1"

    sput-object v1, Lcom/batch441/android/g/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/bNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/g/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/bNextDex;->branchFalseLog()V


    instance-of p1, p1, Lcom/batch441/android/g/e/b;

    #Instrumentation by GeniusPudding
    const-string v1, "line:30, Lcom/batch441/android/g/d/b;->a(Lcom/batch441/android/g/a/a$b;)Z->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/g/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/bNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/g/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/bNextDex;->branchFalseLog()V


    const-string v1, "line:32, Lcom/batch441/android/g/d/b;->a(Lcom/batch441/android/g/a/a$b;)Z :goto_0"

    sput-object v1, Lcom/batch441/android/g/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/g/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/bNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    const-string v1, "line:37, Lcom/batch441/android/g/d/b;->a(Lcom/batch441/android/g/a/a$b;)Z :goto_1"

    sput-object v1, Lcom/batch441/android/g/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/bNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/g/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/bNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/g/d/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/bNextDex;->gotoTagLog()V

    const/4 p1, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/batch441/android/g/d/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/d/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/g/d/bNextDex;->methodEndLog()V

    return p1
.end method
