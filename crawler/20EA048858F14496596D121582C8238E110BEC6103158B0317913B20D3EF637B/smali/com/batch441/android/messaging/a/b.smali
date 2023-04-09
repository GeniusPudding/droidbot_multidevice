.class public Lcom/batch441/android/messaging/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/b;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->callLog()V


    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/messaging/a/b;->c:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->methodEndLog()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/messaging/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->callLog()V


    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/batch441/android/messaging/a/b;->b:Ljava/lang/String;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/batch441/android/messaging/a/b;->c:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v0, "line:54, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V->if-eqz p2, :cond_0"

    sput-object v0, Lcom/batch441/android/messaging/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchFalseLog()V


    .line 30
    iget-object p1, p0, Lcom/batch441/android/messaging/a/b;->c:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/b;->a(Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/messaging/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->callLog()V


    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:77, Lcom/batch441/android/messaging/a/b;->a(Ljava/lang/String;)Z->if-eqz v0, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchTrueLog()V

    const-string v0, ","

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 41
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:95, Lcom/batch441/android/messaging/a/b;->a(Ljava/lang/String;)Z->if-ge v2, v0, :cond_6"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchLog()V

    if-ge v2, v0, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchFalseLog()V


    aget-object v3, p1, v2

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    #Instrumentation by GeniusPudding
    const-string v8, "line:115, Lcom/batch441/android/messaging/a/b;->a(Ljava/lang/String;)Z->if-ge v4, v5, :cond_1"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchLog()V

    if-ge v4, v5, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchFalseLog()V


    const-string v8, "line:117, Lcom/batch441/android/messaging/a/b;->a(Ljava/lang/String;)Z :goto_1"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchTrueLog()V

    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x23

    #Instrumentation by GeniusPudding
    const-string v8, "line:134, Lcom/batch441/android/messaging/a/b;->a(Ljava/lang/String;)Z->if-ne v6, v7, :cond_2"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchLog()V

    if-ne v6, v7, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchFalseLog()V


    .line 49
    iget-object v3, p0, Lcom/batch441/android/messaging/a/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v8, "line:143, Lcom/batch441/android/messaging/a/b;->a(Ljava/lang/String;)Z->if-eqz v3, :cond_5"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchLog()V

    if-eqz v3, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->methodEndLog()V

    return v4

    .line 52
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchTrueLog()V

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2e

    #Instrumentation by GeniusPudding
    const-string v8, "line:155, Lcom/batch441/android/messaging/a/b;->a(Ljava/lang/String;)Z->if-ne v3, v6, :cond_5"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchLog()V

    if-ne v3, v6, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchFalseLog()V


    .line 53
    iget-object v3, p0, Lcom/batch441/android/messaging/a/b;->c:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v8, "line:160, Lcom/batch441/android/messaging/a/b;->a(Ljava/lang/String;)Z->if-nez v3, :cond_3"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchLog()V

    if-nez v3, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchFalseLog()V


    const-string v8, "line:162, Lcom/batch441/android/messaging/a/b;->a(Ljava/lang/String;)Z :goto_1"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->gotoLog()V

    goto :goto_1

    .line 57
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchTrueLog()V

    iget-object v3, p0, Lcom/batch441/android/messaging/a/b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchTrueLog()V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:177, Lcom/batch441/android/messaging/a/b;->a(Ljava/lang/String;)Z->if-eqz v6, :cond_5"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchLog()V

    if-eqz v6, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchFalseLog()V


    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:190, Lcom/batch441/android/messaging/a/b;->a(Ljava/lang/String;)Z->if-eqz v6, :cond_4"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchLog()V

    if-eqz v6, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->methodEndLog()V

    return v4

    :cond_5
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchTrueLog()V

    const-string v8, ":goto_1"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->gotoTagLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v8, "line:198, Lcom/batch441/android/messaging/a/b;->a(Ljava/lang/String;)Z :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/a/bNextDex;->methodEndLog()V

    return v1
.end method
