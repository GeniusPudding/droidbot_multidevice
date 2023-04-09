.class public Lcom/batch441/android/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/batch441/android/BatchNotificationSource;

.field public d:Z

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/batch441/android/f/e;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/f/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/batch441/android/BatchNotificationSource;Ljava/util/Date;Ljava/util/Map;Lcom/batch441/android/f/e;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/b;-><init>(Lcom/batch441/android/BatchNotificationSource;Ljava/util/Date;Ljava/util/Map;Lcom/batch441/android/f/e;)V"

    sput-object v0, Lcom/batch441/android/f/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/BatchNotificationSource;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/batch441/android/f/e;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/batch441/android/f/b;->c:Lcom/batch441/android/BatchNotificationSource;

    .line 49
    iput-object p2, p0, Lcom/batch441/android/f/b;->e:Ljava/util/Date;

    .line 50
    iput-object p3, p0, Lcom/batch441/android/f/b;->f:Ljava/util/Map;

    .line 51
    iput-object p4, p0, Lcom/batch441/android/f/b;->g:Lcom/batch441/android/f/e;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/b;->a()Landroid/os/Bundle;"

    sput-object v0, Lcom/batch441/android/f/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->callLog()V


    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/batch441/android/f/b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/f/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:101, Lcom/batch441/android/f/b;->a()Landroid/os/Bundle;->if-eqz v2, :cond_0"

    sput-object v4, Lcom/batch441/android/f/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/f/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/batch441/android/f/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v4, Lcom/batch441/android/f/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->targetcallLog()V

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/f/bNextDex;->targetmethodEndLog()V


    const-string v4, "line:124, Lcom/batch441/android/f/b;->a()Landroid/os/Bundle; :goto_0"

    sput-object v4, Lcom/batch441/android/f/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/f/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public a(Lcom/batch441/android/f/e;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/b;->a(Lcom/batch441/android/f/e;)V"

    sput-object v0, Lcom/batch441/android/f/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->callLog()V


    .line 66
    iget-object v0, p0, Lcom/batch441/android/f/b;->h:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v1, "line:136, Lcom/batch441/android/f/b;->a(Lcom/batch441/android/f/e;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchFalseLog()V


    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/f/b;->h:Ljava/util/List;

    .line 69
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/f/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->methodEndLog()V

    return-void
.end method

.method public b()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/b;->b()Z"

    sput-object v0, Lcom/batch441/android/f/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->callLog()V


    .line 74
    iget-object v0, p0, Lcom/batch441/android/f/b;->c:Lcom/batch441/android/BatchNotificationSource;

    #Instrumentation by GeniusPudding
    const-string v1, "line:160, Lcom/batch441/android/f/b;->b()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/f/b;->e:Ljava/util/Date;

    #Instrumentation by GeniusPudding
    const-string v1, "line:164, Lcom/batch441/android/f/b;->b()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/f/b;->f:Ljava/util/Map;

    #Instrumentation by GeniusPudding
    const-string v1, "line:168, Lcom/batch441/android/f/b;->b()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/f/b;->f:Ljava/util/Map;

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:177, Lcom/batch441/android/f/b;->b()Z->if-lez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/f/b;->g:Lcom/batch441/android/f/e;

    #Instrumentation by GeniusPudding
    const-string v1, "line:181, Lcom/batch441/android/f/b;->b()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/f/b;->g:Lcom/batch441/android/f/e;

    .line 76
    sget-object v1, Lcom/batch441/android/f/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/f/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/f/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/f/e;->a()Z


    move-result v0

    sput-object v1, Lcom/batch441/android/f/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:190, Lcom/batch441/android/f/b;->b()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:194, Lcom/batch441/android/f/b;->b()Z :goto_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/f/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/f/bNextDex;->methodEndLog()V

    return v0
.end method
