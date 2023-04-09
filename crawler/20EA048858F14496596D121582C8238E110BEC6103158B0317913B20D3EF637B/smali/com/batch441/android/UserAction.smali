.class public Lcom/batch441/android/UserAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/batch441/android/UserActionRunnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/batch441/android/UserActionRunnable;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/UserActionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/UserAction;-><init>(Ljava/lang/String;Lcom/batch441/android/UserActionRunnable;)V"

    sput-object v0, Lcom/batch441/android/UserActionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/UserActionNextDex;->callLog()V


    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:23, Lcom/batch441/android/UserAction;-><init>(Ljava/lang/String;Lcom/batch441/android/UserActionRunnable;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/UserActionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/UserActionNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/UserActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/UserActionNextDex;->branchFalseLog()V


    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/UserActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/UserActionNextDex;->branchTrueLog()V

    const-string v0, ""

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:46, Lcom/batch441/android/UserAction;-><init>(Ljava/lang/String;Lcom/batch441/android/UserActionRunnable;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/UserActionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/UserActionNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/UserActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/UserActionNextDex;->branchFalseLog()V


    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/UserActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/UserActionNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:58, Lcom/batch441/android/UserAction;-><init>(Ljava/lang/String;Lcom/batch441/android/UserActionRunnable;)V->if-nez p2, :cond_2"

    sput-object v2, Lcom/batch441/android/UserActionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/UserActionNextDex;->branchLog()V

    if-nez p2, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/UserActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/UserActionNextDex;->branchFalseLog()V


    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "runnable cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/UserActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/UserActionNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/batch441/android/UserAction;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/batch441/android/UserAction;->b:Lcom/batch441/android/UserActionRunnable;

    invoke-static {}, Lcom/batch441/android/UserActionNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/UserActionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/UserAction;->getIdentifier()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/UserActionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/UserActionNextDex;->callLog()V


    .line 46
    iget-object v0, p0, Lcom/batch441/android/UserAction;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/UserActionNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getRunnable()Lcom/batch441/android/UserActionRunnable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/UserActionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/UserAction;->getRunnable()Lcom/batch441/android/UserActionRunnable;"

    sput-object v0, Lcom/batch441/android/UserActionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/UserActionNextDex;->callLog()V


    .line 52
    iget-object v0, p0, Lcom/batch441/android/UserAction;->b:Lcom/batch441/android/UserActionRunnable;

    invoke-static {}, Lcom/batch441/android/UserActionNextDex;->methodEndLog()V

    return-object v0
.end method
