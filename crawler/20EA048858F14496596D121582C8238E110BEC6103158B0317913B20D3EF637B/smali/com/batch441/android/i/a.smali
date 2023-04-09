.class public Lcom/batch441/android/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/batch441/android/i/c<",
        "Lcom/batch441/android/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/batch441/android/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/i/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i/a;-><init>()V"

    sput-object v0, Lcom/batch441/android/i/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->callLog()V


    .line 25
    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v1, Lcom/batch441/android/i/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/i/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v1, Lcom/batch441/android/i/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->split()V


    sget-object v1, Lcom/batch441/android/i/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/i/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/i/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/i/a;-><init>(Lcom/batch441/android/json/JSONObject;)V


    sput-object v1, Lcom/batch441/android/i/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/i/aNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/batch441/android/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/i/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i/a;-><init>(Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/i/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->callLog()V


    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:43, Lcom/batch441/android/i/a;-><init>(Lcom/batch441/android/json/JSONObject;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/i/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/i/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->branchFalseLog()V


    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/i/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/batch441/android/i/a;->a:Lcom/batch441/android/json/JSONObject;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/i/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i/a;->a()[B"

    sput-object v0, Lcom/batch441/android/i/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->callLog()V


    .line 47
    iget-object v0, p0, Lcom/batch441/android/i/a;->a:Lcom/batch441/android/json/JSONObject;

    sget-object v1, Lcom/batch441/android/i/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/i/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/json/JSONObject;->toString()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/i/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->split()V



    sget-object v1, Lcom/batch441/android/i/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/i/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/b;->a(Ljava/lang/String;)[B


    move-result-object v0

    sput-object v1, Lcom/batch441/android/i/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/i/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/i/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i/a;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/i/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->callLog()V


    const-string v0, "application/json"

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()Lcom/batch441/android/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/i/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i/a;->c()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/i/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->callLog()V


    .line 59
    iget-object v0, p0, Lcom/batch441/android/i/a;->a:Lcom/batch441/android/json/JSONObject;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/i/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i/a;->d()Ljava/lang/Object;"

    sput-object v0, Lcom/batch441/android/i/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->callLog()V


    .line 11
    sget-object v1, Lcom/batch441/android/i/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/i/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/i/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/i/a;->c()Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/i/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/aNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/i/aNextDex;->methodEndLog()V

    return-object v0
.end method
