.class public Lcom/batch441/android/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/batch441/android/i/c<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/i/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i/b;-><init>()V"

    sput-object v0, Lcom/batch441/android/i/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->callLog()V


    .line 28
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lcom/batch441/android/i/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/i/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/i/b;-><init>(Ljava/util/Map;)V


    sput-object v2, Lcom/batch441/android/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/i/bNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/i/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i/b;-><init>(Ljava/util/Map;)V"

    sput-object v0, Lcom/batch441/android/i/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/i/b;->a:Ljava/util/Map;

    #Instrumentation by GeniusPudding
    const-string v1, "line:72, Lcom/batch441/android/i/b;-><init>(Ljava/util/Map;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/i/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/i/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->branchFalseLog()V


    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null params"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/i/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/i/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/i/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i/b;->a()[B"

    sput-object v0, Lcom/batch441/android/i/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->callLog()V


    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/batch441/android/i/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/i/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:120, Lcom/batch441/android/i/b;->a()[B->if-eqz v3, :cond_1"

    sput-object v5, Lcom/batch441/android/i/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/i/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v5, "line:128, Lcom/batch441/android/i/b;->a()[B->if-eqz v2, :cond_0"

    sput-object v5, Lcom/batch441/android/i/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/i/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->branchFalseLog()V


    const/4 v2, 0x0

    const-string v5, "line:132, Lcom/batch441/android/i/b;->a()[B :goto_1"

    sput-object v5, Lcom/batch441/android/i/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/i/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->branchTrueLog()V

    const-string v4, "&"

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/batch441/android/i/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->gotoTagLog()V

    sget-object v5, Lcom/batch441/android/i/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/c/ai;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v5, Lcom/batch441/android/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->split()V



    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v4, p0, Lcom/batch441/android/i/b;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/batch441/android/i/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/c/ai;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->split()V



    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "line:168, Lcom/batch441/android/i/b;->a()[B :goto_0"

    sput-object v5, Lcom/batch441/android/i/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->gotoLog()V

    goto :goto_0

    .line 77
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/i/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/batch441/android/i/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/b;->a(Ljava/lang/String;)[B


    move-result-object v0

    sput-object v5, Lcom/batch441/android/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/i/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/i/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i/b;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/i/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->callLog()V


    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/i/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i/b;->c()Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/i/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/batch441/android/i/b;->a:Ljava/util/Map;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/i/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i/b;->d()Ljava/lang/Object;"

    sput-object v0, Lcom/batch441/android/i/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->callLog()V


    .line 14
    sget-object v1, Lcom/batch441/android/i/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/i/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/i/b;->c()Ljava/util/Map;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/i/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i/bNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/i/bNextDex;->methodEndLog()V

    return-object v0
.end method
