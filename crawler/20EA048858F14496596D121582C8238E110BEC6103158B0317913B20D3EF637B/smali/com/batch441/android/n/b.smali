.class public Lcom/batch441/android/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Lcom/batch441/android/n/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/batch441/android/n/a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/batch441/android/n/a;)V"

    sput-object v0, Lcom/batch441/android/n/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->callLog()V


    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/batch441/android/n/b;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/batch441/android/n/b;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lcom/batch441/android/n/b;->c:Lcom/batch441/android/n/a;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/b;->a(Ljava/util/List;)Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/n/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/batch441/android/n/b;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:52, Lcom/batch441/android/n/b;->a(Ljava/util/List;)Ljava/util/Map;->if-nez p0, :cond_0"

    sput-object v6, Lcom/batch441/android/n/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/n/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/n/bNextDex;->methodEndLog()V

    return-object v0

    .line 30
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/n/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/n/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->gotoTagLog()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:67, Lcom/batch441/android/n/b;->a(Ljava/util/List;)Ljava/util/Map;->if-eqz v1, :cond_2"

    sput-object v6, Lcom/batch441/android/n/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/n/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/n/b;

    .line 31
    iget-object v2, v1, Lcom/batch441/android/n/b;->b:Ljava/lang/Object;

    .line 33
    instance-of v3, v2, Ljava/util/Date;

    #Instrumentation by GeniusPudding
    const-string v6, "line:81, Lcom/batch441/android/n/b;->a(Ljava/util/List;)Ljava/util/Map;->if-eqz v3, :cond_1"

    sput-object v6, Lcom/batch441/android/n/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/n/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->branchFalseLog()V


    .line 34
    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 37
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/n/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/batch441/android/n/b;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/batch441/android/n/b;->c:Lcom/batch441/android/n/a;

    sget-object v6, Lcom/batch441/android/n/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/n/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/n/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/n/a;->b()C


    move-result v1

    sput-object v6, Lcom/batch441/android/n/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->split()V



    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "line:128, Lcom/batch441/android/n/b;->a(Ljava/util/List;)Ljava/util/Map; :goto_0"

    sput-object v6, Lcom/batch441/android/n/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/n/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/b;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/n/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->callLog()V


    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/batch441/android/n/b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/batch441/android/n/b;->c:Lcom/batch441/android/n/a;

    sget-object v3, Lcom/batch441/android/n/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/n/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/n/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/n/a;->b()C


    move-result v1

    sput-object v3, Lcom/batch441/android/n/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/batch441/android/n/b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/n/bNextDex;->methodEndLog()V

    return-object v0
.end method
