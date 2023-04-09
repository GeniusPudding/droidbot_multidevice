.class Lcom/batch441/android/c/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/vNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/v;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/vNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->callLog()V


    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/c/v;->a:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->methodEndLog()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/vNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/v;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/vNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->callLog()V


    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/c/v;->a:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v2, "line:47, Lcom/batch441/android/c/v;-><init>(Ljava/lang/String;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/vNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchFalseLog()V


    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:54, Lcom/batch441/android/c/v;-><init>(Ljava/lang/String;)V->if-lez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/vNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchFalseLog()V


    .line 53
    iget-object v0, p0, Lcom/batch441/android/c/v;->a:Ljava/util/List;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->methodEndLog()V

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/vNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/v;-><init>(Ljava/util/List;)V"

    sput-object v0, Lcom/batch441/android/c/vNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/c/v;->a:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v1, "line:96, Lcom/batch441/android/c/v;-><init>(Ljava/util/List;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/c/vNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchFalseLog()V


    .line 41
    iget-object v0, p0, Lcom/batch441/android/c/v;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/vNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/v;->a(Ljava/util/Collection;)Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/c/vNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/batch441/android/c/v;->a:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v5, "line:124, Lcom/batch441/android/c/v;->a(Ljava/util/Collection;)Ljava/util/List;->if-eqz v0, :cond_6"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchLog()V

    if-eqz v0, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/c/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:132, Lcom/batch441/android/c/v;->a(Ljava/util/Collection;)Ljava/util/List;->if-nez v0, :cond_0"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchFalseLog()V


    const-string v5, "line:134, Lcom/batch441/android/c/v;->a(Ljava/util/Collection;)Ljava/util/List; :goto_1"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->gotoLog()V

    goto :goto_1

    .line 106
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Lcom/batch441/android/c/v;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:157, Lcom/batch441/android/c/v;->a(Ljava/util/Collection;)Ljava/util/List;->if-eqz v3, :cond_3"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "*"

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:172, Lcom/batch441/android/c/v;->a(Ljava/util/Collection;)Ljava/util/List;->if-eqz v4, :cond_2"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v5, "line:176, Lcom/batch441/android/c/v;->a(Ljava/util/Collection;)Ljava/util/List; :goto_0"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->gotoLog()V

    goto :goto_0

    .line 117
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchTrueLog()V

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:184, Lcom/batch441/android/c/v;->a(Ljava/util/Collection;)Ljava/util/List;->if-eqz v4, :cond_1"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchFalseLog()V


    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const-string v5, "line:192, Lcom/batch441/android/c/v;->a(Ljava/util/Collection;)Ljava/util/List; :goto_0"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:195, Lcom/batch441/android/c/v;->a(Ljava/util/Collection;)Ljava/util/List;->if-nez v1, :cond_4"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchLog()V

    if-nez v1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchFalseLog()V


    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:202, Lcom/batch441/android/c/v;->a(Ljava/util/Collection;)Ljava/util/List;->if-gtz v1, :cond_5"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchLog()V

    if-gtz v1, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchFalseLog()V


    .line 125
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchTrueLog()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->methodEndLog()V

    return-object v0

    .line 103
    :cond_6
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/batch441/android/c/vNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->gotoTagLog()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/vNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/v;->a(Ljava/util/List;)Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/c/vNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/batch441/android/c/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/v;->a(Ljava/util/Collection;)Ljava/util/List;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/vNextDex;->methodEndLog()V

    return-object p1
.end method

.method public a(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/vNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/v;->a(Ljava/util/Map;)Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/c/vNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/batch441/android/c/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/v;->a(Ljava/util/Collection;)Ljava/util/List;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/vNextDex;->methodEndLog()V

    return-object p1
.end method

.method public a(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/vNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/v;->a(Ljava/util/Set;)Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/c/vNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/batch441/android/c/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/v;->a(Ljava/util/Collection;)Ljava/util/List;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/vNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/vNextDex;->methodEndLog()V

    return-object p1
.end method
