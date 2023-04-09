.class public Lcom/batch441/android/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.batch441.localcampaigns.persist.json"


# instance fields
.field private b:Lcom/batch441/android/c/e;

.field private c:Lcom/batch441/android/g/c;

.field private d:Lcom/batch441/android/g/c/b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/g/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/batch441/android/c/e;Lcom/batch441/android/g/c;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;-><init>(Lcom/batch441/android/c/e;Lcom/batch441/android/g/c;)V"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V


    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/batch441/android/g/c/a;

    sget-object v2, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/g/c/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/g/c/a;-><init>()V


    sput-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/g/a;->d:Lcom/batch441/android/g/c/b;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/g/a;->e:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/g/a;->f:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/batch441/android/g/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/g/a;->h:Ljava/util/Set;

    .line 81
    iput-object p1, p0, Lcom/batch441/android/g/a;->b:Lcom/batch441/android/c/e;

    .line 82
    iput-object p2, p0, Lcom/batch441/android/g/a;->c:Lcom/batch441/android/g/c;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/batch441/android/g/c;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;-><init>(Lcom/batch441/android/g/c;)V"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V


    .line 74
    new-instance v0, Lcom/batch441/android/c/ac;

    sget-object v1, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/acNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/c/ac;-><init>()V


    sput-object v1, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    sget-object v1, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/batch441/android/g/a;-><init>(Lcom/batch441/android/c/e;Lcom/batch441/android/g/c;)V


    sput-object v1, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;->b(Ljava/util/List;)Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/batch441/android/g/a/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/batch441/android/g/a/a;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/batch441/android/g/a;->b:Lcom/batch441/android/c/e;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/c/e;->a()Lcom/batch441/android/d/a;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:143, Lcom/batch441/android/g/a;->b(Ljava/util/List;)Ljava/util/List;->if-eqz v2, :cond_3"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/batch441/android/g/a/a;

    .line 204
    iget-object v3, v2, Lcom/batch441/android/g/a/a;->f:Lcom/batch441/android/d/a;

    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:156, Lcom/batch441/android/g/a;->b(Ljava/util/List;)Ljava/util/List;->if-eqz v3, :cond_0"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    iget-object v3, v2, Lcom/batch441/android/g/a/a;->f:Lcom/batch441/android/d/a;

    sget-object v6, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/batch441/android/d/a;->a(Lcom/batch441/android/d/a;)I


    move-result v3

    sput-object v6, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:164, Lcom/batch441/android/g/a;->b(Ljava/util/List;)Ljava/util/List;->if-gez v3, :cond_0"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-gez v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring campaign "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/batch441/android/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " since it is past its end_date"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v6, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    const-string v6, "line:189, Lcom/batch441/android/g/a;->b(Ljava/util/List;)Ljava/util/List; :goto_0"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoLog()V

    goto :goto_0

    .line 211
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;Z)Z


    move-result v3

    sput-object v6, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:197, Lcom/batch441/android/g/a;->b(Ljava/util/List;)Ljava/util/List;->if-eqz v3, :cond_1"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Campaign "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/batch441/android/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is over capping."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v6, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    const-string v6, "line:222, Lcom/batch441/android/g/a;->b(Ljava/util/List;)Ljava/util/List; :goto_0"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoLog()V

    goto :goto_0

    .line 217
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    iget-object v3, v2, Lcom/batch441/android/g/a/a;->c:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v6, "line:228, Lcom/batch441/android/g/a;->b(Ljava/util/List;)Ljava/util/List;->if-eqz v3, :cond_2"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    sget v3, Lcom/batch441/android/c/u;->g:I

    iget-object v5, v2, Lcom/batch441/android/g/a/a;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:238, Lcom/batch441/android/g/a;->b(Ljava/util/List;)Ljava/util/List;->if-le v3, v5, :cond_2"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-le v3, v5, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Campaign "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/batch441/android/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is over max API level"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v6, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    const-string v6, "line:263, Lcom/batch441/android/g/a;->b(Ljava/util/List;)Ljava/util/List; :goto_0"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 222
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "line:269, Lcom/batch441/android/g/a;->b(Ljava/util/List;)Ljava/util/List; :goto_0"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return-object v1
.end method

.method private f()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;->f()V"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V


    .line 306
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 307
    iget-object v1, p0, Lcom/batch441/android/g/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:295, Lcom/batch441/android/g/a;->f()V->if-eqz v2, :cond_2"

    sput-object v5, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/batch441/android/g/a/a;

    .line 308
    iget-object v2, v2, Lcom/batch441/android/g/a/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/g/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:316, Lcom/batch441/android/g/a;->f()V->if-eqz v3, :cond_0"

    sput-object v5, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/batch441/android/g/a/a$b;

    #Instrumentation by GeniusPudding
    const-string v5, "line:324, Lcom/batch441/android/g/a;->f()V->if-eqz v3, :cond_1"

    sput-object v5, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 309
    instance-of v4, v3, Lcom/batch441/android/g/e/c;

    #Instrumentation by GeniusPudding
    const-string v5, "line:329, Lcom/batch441/android/g/a;->f()V->if-eqz v4, :cond_1"

    sput-object v5, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 310
    check-cast v3, Lcom/batch441/android/g/e/c;

    iget-object v3, v3, Lcom/batch441/android/g/e/c;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "line:344, Lcom/batch441/android/g/a;->f()V :goto_0"

    sput-object v5, Lcom/batch441/android/g/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoLog()V

    goto :goto_0

    .line 315
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    iput-object v0, p0, Lcom/batch441/android/g/a;->h:Ljava/util/Set;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/g/d/f;)Lcom/batch441/android/g/a/a;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/d/f;)Lcom/batch441/android/g/a/a;"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V


    .line 130
    iget-object v0, p0, Lcom/batch441/android/g/a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryStartLog()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v2, p0, Lcom/batch441/android/g/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:385, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/d/f;)Lcom/batch441/android/g/a/a;->if-eqz v3, :cond_4"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/batch441/android/g/a/a;

    .line 134
    iget-object v6, v3, Lcom/batch441/android/g/a/a;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v8, "line:405, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/d/f;)Lcom/batch441/android/g/a/a;->if-eqz v7, :cond_1"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v7, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/batch441/android/g/a/a$b;

    #Instrumentation by GeniusPudding
    const-string v8, "line:413, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/d/f;)Lcom/batch441/android/g/a/a;->if-eqz v7, :cond_0"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v7, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 135
    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v7}, Lcom/batch441/android/g/d/f;->a(Lcom/batch441/android/g/a/a$b;)Z


    move-result v7

    sput-object v8, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:420, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/d/f;)Lcom/batch441/android/g/a/a;->if-eqz v7, :cond_0"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v7, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    const-string v8, "line:422, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/d/f;)Lcom/batch441/android/g/a/a; :goto_1"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    const/4 v4, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:428, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/d/f;)Lcom/batch441/android/g/a/a;->if-nez v4, :cond_2"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-nez v4, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    const-string v8, "line:430, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/d/f;)Lcom/batch441/android/g/a/a; :goto_0"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoLog()V

    goto :goto_0

    .line 145
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    sget-object v8, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;)Z


    move-result v4

    sput-object v8, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:438, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/d/f;)Lcom/batch441/android/g/a/a;->if-nez v4, :cond_3"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-nez v4, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    const-string v8, "line:440, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/d/f;)Lcom/batch441/android/g/a/a; :goto_0"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoLog()V

    goto :goto_0

    .line 149
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "line:446, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/d/f;)Lcom/batch441/android/g/a/a; :goto_0"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoLog()V

    goto :goto_0

    .line 151
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    new-instance p1, Lcom/batch441/android/g/a$1;

    sget-object v8, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/g/aNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/batch441/android/g/a$1;-><init>(Lcom/batch441/android/g/a;)V


    sput-object v8, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    .line 152
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    .line 151
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:467, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/d/f;)Lcom/batch441/android/g/a/a;->if-lez p1, :cond_5"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-lez p1, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 164
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/batch441/android/g/a/a;

    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return-object p1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    const-string p1, "No eligible campaign was found"

    .line 166
    sget-object v8, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v8, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    .line 168
    monitor-exit v0

    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/batch441/android/g/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;->a()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/g/a/a;",
            ">;"
        }
    .end annotation

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/batch441/android/g/a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V


    .line 321
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/g/a;->d:Lcom/batch441/android/g/c/b;

    const-string v1, "com.batch441.localcampaigns.persist.json"

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/batch441/android/g/c/b;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/g/c/c; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:537, Lcom/batch441/android/g/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V :goto_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryCatchLog()V


    const/4 p2, 0x1

    const-string v0, "Can\'t persist local campaigns"

    .line 323
    sget-object v2, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;->a(Ljava/util/List;)V"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/batch441/android/g/a/a;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/batch441/android/g/a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/g/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    iget-object v1, p0, Lcom/batch441/android/g/a;->e:Ljava/util/List;

    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/g/a;->b(Ljava/util/List;)Ljava/util/List;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object p1, p0, Lcom/batch441/android/g/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/g/a;->f()V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    .line 100
    sget-boolean p1, Lcom/batch441/android/c/p;->d:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:597, Lcom/batch441/android/g/a;->a(Ljava/util/List;)V->if-eqz p1, :cond_3"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Local Campaigns - Loaded "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/batch441/android/g/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " campaign(s)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    .line 103
    iget-object p1, p0, Lcom/batch441/android/g/a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:638, Lcom/batch441/android/g/a;->a(Ljava/util/List;)V->if-eqz v1, :cond_1"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/g/a/a;

    .line 104
    iget-object v2, v1, Lcom/batch441/android/g/a/a;->m:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:649, Lcom/batch441/android/g/a;->a(Ljava/util/List;)V->if-eqz v2, :cond_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    const-string v4, "line:668, Lcom/batch441/android/g/a;->a(Ljava/util/List;)V :goto_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoLog()V

    goto :goto_0

    .line 108
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " - unknown ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/batch441/android/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    const-string v4, "line:694, Lcom/batch441/android/g/a;->a(Ljava/util/List;)V :goto_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoLog()V

    goto :goto_0

    .line 112
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/g/a;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:704, Lcom/batch441/android/g/a;->a(Ljava/util/List;)V->if-nez p1, :cond_2"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    const-string p1, "Local Campaigns - No events to watch"

    .line 113
    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    const-string v4, "line:711, Lcom/batch441/android/g/a;->a(Ljava/util/List;)V :goto_2"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    const-string p1, "Local Campaigns - Watching events: "

    .line 115
    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    .line 116
    iget-object p1, p0, Lcom/batch441/android/g/a;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:731, Lcom/batch441/android/g/a;->a(Ljava/util/List;)V->if-eqz v1, :cond_3"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    const-string v4, "line:756, Lcom/batch441/android/g/a;->a(Ljava/util/List;)V :goto_1"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoLog()V

    goto :goto_1

    .line 121
    :cond_3
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    const-string v4, ":goto_2"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;->a(Landroid/content/Context;)Z"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V


    .line 343
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/g/a;->d:Lcom/batch441/android/g/c/b;

    const-string v1, "com.batch441.localcampaigns.persist.json"

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/batch441/android/g/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Z


    move-result p1

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/g/c/c; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryCatchLog()V


    const/4 v0, 0x1

    const-string v1, "Can\'t determine if there is saved local campaigns"

    .line 345
    sget-object v2, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return p1
.end method

.method protected a(Lcom/batch441/android/g/a/a;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;)Z"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V


    .line 263
    iget-object v0, p0, Lcom/batch441/android/g/a;->b:Lcom/batch441/android/c/e;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/c/e;->a()Lcom/batch441/android/d/a;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    .line 266
    iget-object v1, p1, Lcom/batch441/android/g/a/a;->e:Lcom/batch441/android/d/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:824, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;)Z->if-eqz v1, :cond_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    iget-object v1, p1, Lcom/batch441/android/g/a/a;->e:Lcom/batch441/android/d/a;

    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/batch441/android/d/a;->a(Lcom/batch441/android/d/a;)I


    move-result v1

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:832, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;)Z->if-lez v1, :cond_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-lez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring campaign "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/batch441/android/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " since it has not begun yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return v2

    .line 272
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    iget-object v1, p1, Lcom/batch441/android/g/a/a;->f:Lcom/batch441/android/d/a;

    #Instrumentation by GeniusPudding
    const-string v4, "line:863, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;)Z->if-eqz v1, :cond_1"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    iget-object v1, p1, Lcom/batch441/android/g/a/a;->f:Lcom/batch441/android/d/a;

    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/batch441/android/d/a;->a(Lcom/batch441/android/d/a;)I


    move-result v0

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:871, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;)Z->if-gez v0, :cond_1"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-gez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring campaign "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/batch441/android/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " since it is past its end_date"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return v2

    .line 279
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;Z)Z


    move-result v0

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:904, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;)Z->if-eqz v0, :cond_2"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Campaign "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/batch441/android/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is over capping/minimum display interval."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return v2

    .line 286
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    iget-object v0, p1, Lcom/batch441/android/g/a/a;->c:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v4, "line:935, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;)Z->if-eqz v0, :cond_3"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    sget v0, Lcom/batch441/android/c/u;->g:I

    iget-object v1, p1, Lcom/batch441/android/g/a/a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:945, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;)Z->if-le v0, v1, :cond_3"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-le v0, v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Campaign "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/batch441/android/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is over max API level"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return v2

    .line 292
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    iget-object v0, p1, Lcom/batch441/android/g/a/a;->b:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v4, "line:976, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;)Z->if-eqz v0, :cond_4"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    sget v0, Lcom/batch441/android/c/u;->g:I

    iget-object v1, p1, Lcom/batch441/android/g/a/a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:986, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;)Z->if-ge v0, v1, :cond_4"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-ge v0, v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Campaign "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/batch441/android/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has a minimum API level too high"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return v2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return v3
.end method

.method protected a(Lcom/batch441/android/g/a/a;Z)Z
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;Z)Z"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V


    .line 234
    iget-object v0, p0, Lcom/batch441/android/g/a;->c:Lcom/batch441/android/g/c;

    iget-object v1, p1, Lcom/batch441/android/g/a/a;->a:Ljava/lang/String;

    sget-object v7, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/g/c;->b(Ljava/lang/String;)Lcom/batch441/android/g/d$a;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    .line 236
    iget-object v1, p1, Lcom/batch441/android/g/a/a;->h:Ljava/lang/Integer;

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:1034, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;Z)Z->if-eqz v1, :cond_0"

    sput-object v7, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    iget-object v1, p1, Lcom/batch441/android/g/a/a;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:1042, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;Z)Z->if-lez v1, :cond_0"

    sput-object v7, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-lez v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 237
    iget v1, v0, Lcom/batch441/android/g/d$a;->b:I

    iget-object v3, p1, Lcom/batch441/android/g/a/a;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:1053, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;Z)Z->if-lt v1, v3, :cond_0"

    sput-object v7, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-lt v1, v3, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return v2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:1058, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;Z)Z->if-nez p2, :cond_1"

    sput-object v7, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 242
    iget p2, p1, Lcom/batch441/android/g/a/a;->g:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:1063, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;Z)Z->if-lez p2, :cond_1"

    sput-object v7, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-lez p2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    iget-object p2, p0, Lcom/batch441/android/g/a;->b:Lcom/batch441/android/c/e;

    .line 244
    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2}, Lcom/batch441/android/c/e;->a()Lcom/batch441/android/d/a;


    move-result-object p2

    sput-object v7, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    sget-object v7, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/batch441/android/d/a;->a()J


    move-result-wide v3

    sput-object v7, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    iget-wide v0, v0, Lcom/batch441/android/g/d$a;->c:J

    iget p1, p1, Lcom/batch441/android/g/a/a;->g:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    add-long v5, v0, p1

    cmp-long p1, v3, v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:1088, Lcom/batch441/android/g/a;->a(Lcom/batch441/android/g/a/a;Z)Z->if-gtz p1, :cond_1"

    sput-object v7, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-gtz p1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    const-string p1, "Campaign\'s minimum display interval has not been reached"

    .line 246
    sget-object v7, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v7, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;->a(Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V


    .line 179
    iget-object v0, p0, Lcom/batch441/android/g/a;->h:Ljava/util/Set;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;->b(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V


    const/4 v0, 0x1

    .line 354
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/g/a;->d:Lcom/batch441/android/g/c/b;

    const-string v2, "com.batch441.localcampaigns.persist.json"

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcom/batch441/android/g/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_1"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/g/c/c; {:try_start_0 .. :try_end_0} :catch_1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1139, Lcom/batch441/android/g/a;->b(Landroid/content/Context;)V->if-nez v1, :cond_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return-void

    .line 366
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryStartLog()V

    new-instance v2, Lcom/batch441/android/k/a/d;

    const/4 v3, 0x0

    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v3}, Lcom/batch441/android/k/a/d;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;Z)V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    .line 369
    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/k/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/k/a/d;->a()Ljava/util/List;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/g/a;->a(Ljava/util/List;)V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    .line 376
    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/d;->a()Lcom/batch441/android/h/d;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    new-instance v0, Lcom/batch441/android/g/d/a;

    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/g/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/g/d/a;-><init>()V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/h/d;->a(Lcom/batch441/android/g/d/f;)V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryCatchLog()V


    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert json to LocalCampaignsResponse : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return-void

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/batch441/android/g/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryCatchLog()V


    const-string v1, "Can\'t load saved local campaigns"

    .line 356
    sget-object v4, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;->b(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V


    .line 330
    sget-object v2, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/af;->a(Landroid/content/Context;)Lcom/batch441/android/c/af;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    new-instance v1, Lcom/batch441/android/g/a$2;

    sget-object v2, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/g/aNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2}, Lcom/batch441/android/g/a$2;-><init>(Lcom/batch441/android/g/a;Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V


    sput-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    sget-object v2, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/af;->execute(Ljava/lang/Runnable;)V


    sput-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return-void
.end method

.method public b()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;->b()Z"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V


    .line 381
    iget-object v0, p0, Lcom/batch441/android/g/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return v0
.end method

.method public c()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;->c()V"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V


    .line 386
    iget-object v0, p0, Lcom/batch441/android/g/a;->c:Lcom/batch441/android/g/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1248, Lcom/batch441/android/g/a;->c()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 387
    sget-object v2, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    sget-object v2, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1259, Lcom/batch441/android/g/a;->c()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 388
    iget-object v1, p0, Lcom/batch441/android/g/a;->c:Lcom/batch441/android/g/c;

    sget-object v2, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/g/c;->b()Z


    move-result v1

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1268, Lcom/batch441/android/g/a;->c()V->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 389
    iget-object v1, p0, Lcom/batch441/android/g/a;->c:Lcom/batch441/android/g/c;

    sget-object v2, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/batch441/android/g/c;->a(Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return-void
.end method

.method public d()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;->d()V"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V


    .line 399
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/g/a;->c:Lcom/batch441/android/g/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1286, Lcom/batch441/android/g/a;->d()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/g/a;->c:Lcom/batch441/android/g/c;

    sget-object v2, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/g/c;->b()Z


    move-result v0

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1294, Lcom/batch441/android/g/a;->d()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchFalseLog()V


    .line 400
    iget-object v0, p0, Lcom/batch441/android/g/a;->c:Lcom/batch441/android/g/c;

    sget-object v2, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/g/c;->a()V


    sput-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:1303, Lcom/batch441/android/g/a;->d()V :goto_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->tryCatchLog()V


    const-string v1, "Error while closing DB"

    .line 403
    sget-object v2, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/g/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/g/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return-void
.end method

.method public e()Lcom/batch441/android/g/d;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a;->e()Lcom/batch441/android/g/d;"

    sput-object v0, Lcom/batch441/android/g/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->callLog()V


    .line 409
    iget-object v0, p0, Lcom/batch441/android/g/a;->c:Lcom/batch441/android/g/c;

    invoke-static {}, Lcom/batch441/android/g/aNextDex;->methodEndLog()V

    return-object v0
.end method
