.class public final Lcom/batch441/android/c/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/c/ah$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/batch441/android/c/ah$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/batch441/android/c/ah$a;[Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ah;-><init>(Ljava/lang/String;Lcom/batch441/android/c/ah$a;[Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:42, Lcom/batch441/android/c/ah;-><init>(Ljava/lang/String;Lcom/batch441/android/c/ah$a;[Ljava/lang/String;)V->if-eqz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:49, Lcom/batch441/android/c/ah;-><init>(Ljava/lang/String;Lcom/batch441/android/c/ah$a;[Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    const-string v1, "line:51, Lcom/batch441/android/c/ah;-><init>(Ljava/lang/String;Lcom/batch441/android/c/ah$a;[Ljava/lang/String;)V :goto_0"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoLog()V

    goto :goto_0

    .line 51
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/c/ah;->b:Ljava/util/Map;

    .line 52
    sget-object v1, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V


    .line 53
    iput-object p2, p0, Lcom/batch441/android/c/ah;->c:Lcom/batch441/android/c/ah$a;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-void

    .line 48
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoTagLog()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null urlString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ah;->a(Ljava/lang/String;)Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&"

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 122
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/batch441/android/c/ahNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:115, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;)Ljava/util/Map;->if-ge v3, v1, :cond_1"

    sput-object v7, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-ge v3, v1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    aget-object v4, p0, v3

    const-string v5, "="

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 124
    array-length v5, v4

    const/4 v6, 0x2

    #Instrumentation by GeniusPudding
    const-string v7, "line:131, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;)Ljava/util/Map;->if-eq v5, v6, :cond_0"

    sput-object v7, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-eq v5, v6, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    const-string v7, "line:133, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;)Ljava/util/Map; :goto_1"

    sput-object v7, Lcom/batch441/android/c/ahNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoLog()V

    goto :goto_1

    .line 128
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/batch441/android/c/ahNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoTagLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v7, "line:148, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;)Ljava/util/Map; :goto_0"

    sput-object v7, Lcom/batch441/android/c/ahNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-object v0
.end method

.method private a(Lcom/batch441/android/c/v;Ljava/lang/StringBuilder;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ah;->a(Lcom/batch441/android/c/v;Ljava/lang/StringBuilder;)V"

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->callLog()V


    .line 278
    iget-object v0, p0, Lcom/batch441/android/c/ah;->b:Ljava/util/Map;

    sget-object v2, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/c/v;->a(Ljava/util/Map;)Ljava/util/List;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V



    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/ahNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:173, Lcom/batch441/android/c/ah;->a(Lcom/batch441/android/c/v;Ljava/lang/StringBuilder;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    iget-object v1, p0, Lcom/batch441/android/c/ah;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/ahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/batch441/android/c/ah;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V


    const-string v2, "line:192, Lcom/batch441/android/c/ah;->a(Lcom/batch441/android/c/v;Ljava/lang/StringBuilder;)V :goto_0"

    sput-object v2, Lcom/batch441/android/c/ahNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoLog()V

    goto :goto_0

    .line 282
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/ahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/batch441/android/c/ah;->a(Ljava/lang/StringBuilder;)V


    sput-object v2, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:211, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V->if-eqz p2, :cond_2"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    .line 74
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->tryStartLog()V

    array-length v1, p2

    #Instrumentation by GeniusPudding
    const-string v6, "line:217, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V->if-lez v1, :cond_2"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-lez v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    .line 76
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:232, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V->if-ge v3, v2, :cond_1"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-ge v3, v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    aget-object v4, p2, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:236, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V->if-nez v4, :cond_0"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-nez v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    const-string v4, "null"

    .line 79
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "line:243, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V :goto_1"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    const-string v5, "UTF-8"

    .line 83
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoTagLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:258, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V :goto_0"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoLog()V

    goto :goto_0

    .line 86
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object p1, p2

    const-string v6, "line:272, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V :goto_2"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->tryCatchLog()V


    const-string v6, "line:277, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V :goto_4"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoLog()V

    goto :goto_4

    .line 92
    :cond_2
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    const-string v6, ":goto_2"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoTagLog()V

    new-instance p2, Ljava/net/URL;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/net/URL;-><init>(Ljava/lang/String;)V"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->targetcallLog()V

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-virtual {p2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p2

    #Instrumentation by GeniusPudding
    const-string v6, "line:293, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V->if-eqz p2, :cond_3"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:300, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V->if-lez v1, :cond_3"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-lez v1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->tryStartLog()V

    const-string v1, "?"

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/c/ah;->a:Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lcom/batch441/android/c/ah;->b:Ljava/util/Map;

    sget-object v6, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;)Ljava/util/Map;


    move-result-object p2

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V



    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_1"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "line:327, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V :goto_3"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoLog()V

    goto :goto_3

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_1"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->tryCatchLog()V


    .line 104
    new-instance p2, Ljava/net/MalformedURLException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 107
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/batch441/android/c/ah;->a:Ljava/lang/String;

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_3"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-void

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_4"

    sput-object v6, Lcom/batch441/android/c/ahNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoTagLog()V

    const-string v0, "MalformedURLException source: "

    .line 94
    sget-object v6, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v6, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V


    .line 95
    new-instance p2, Ljava/net/MalformedURLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while initializing URL with pattern : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ah;->a(Ljava/lang/StringBuilder;)V"

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->callLog()V


    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ah;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->callLog()V


    const-string v0, "%s=%s&"

    const/4 v1, 0x2

    .line 294
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/batch441/android/c/ai;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v3, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V



    const/4 v2, 0x0

    aput-object p2, v1, v2

    sget-object v3, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/batch441/android/c/ai;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v3, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V



    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-void
.end method

.method private b(Lcom/batch441/android/c/v;Lcom/batch441/android/c/c;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ah;->b(Lcom/batch441/android/c/v;Lcom/batch441/android/c/c;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:431, Lcom/batch441/android/c/ah;->b(Lcom/batch441/android/c/v;Lcom/batch441/android/c/c;)Ljava/lang/String;->if-nez p1, :cond_0"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    .line 217
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null sorter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/c/ah;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:450, Lcom/batch441/android/c/ah;->b(Lcom/batch441/android/c/v;Lcom/batch441/android/c/c;)Ljava/lang/String;->if-eqz v0, :cond_1"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-object p1

    .line 224
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:462, Lcom/batch441/android/c/ah;->b(Lcom/batch441/android/c/v;Lcom/batch441/android/c/c;)Ljava/lang/String;->if-nez p2, :cond_2"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-nez p2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    .line 228
    sget-object v4, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/c/ah;->a(Lcom/batch441/android/c/v;Ljava/lang/StringBuilder;)V


    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V


    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-object p1

    .line 232
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/c/ah$1;->a:[I

    iget-object v2, p0, Lcom/batch441/android/c/ah;->c:Lcom/batch441/android/c/ah$a;

    invoke-virtual {v2}, Lcom/batch441/android/c/ah$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 262
    sget-object v4, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/c/ah;->a(Lcom/batch441/android/c/v;Ljava/lang/StringBuilder;)V


    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V


    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-object p1

    .line 251
    :pswitch_0
    iget-object v1, p0, Lcom/batch441/android/c/ah;->b:Ljava/util/Map;

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/c/v;->a(Ljava/util/Map;)Ljava/util/List;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V



    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:515, Lcom/batch441/android/c/ah;->b(Lcom/batch441/android/c/v;Lcom/batch441/android/c/c;)Ljava/lang/String;->if-eqz v1, :cond_3"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 253
    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/batch441/android/c/c;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V



    iget-object v3, p0, Lcom/batch441/android/c/ah;->b:Ljava/util/Map;

    .line 254
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/batch441/android/c/c;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V



    .line 252
    sget-object v4, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/batch441/android/c/ah;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V


    const-string v4, "line:544, Lcom/batch441/android/c/ah;->b(Lcom/batch441/android/c/v;Lcom/batch441/android/c/c;)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoLog()V

    goto :goto_0

    .line 257
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/ah;->a(Ljava/lang/StringBuilder;)V


    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V


    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-object p1

    .line 241
    :pswitch_1
    iget-object v1, p0, Lcom/batch441/android/c/ah;->b:Ljava/util/Map;

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/c/v;->a(Ljava/util/Map;)Ljava/util/List;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V



    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:574, Lcom/batch441/android/c/ah;->b(Lcom/batch441/android/c/v;Lcom/batch441/android/c/c;)Ljava/lang/String;->if-eqz v1, :cond_4"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 242
    iget-object v2, p0, Lcom/batch441/android/c/ah;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, v2}, Lcom/batch441/android/c/c;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V



    sget-object v4, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/batch441/android/c/ah;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V


    const-string v4, "line:597, Lcom/batch441/android/c/ah;->b(Lcom/batch441/android/c/v;Lcom/batch441/android/c/c;)Ljava/lang/String; :goto_1"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoLog()V

    goto :goto_1

    .line 245
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/ah;->a(Ljava/lang/StringBuilder;)V


    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V


    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-object p1

    .line 235
    :pswitch_2
    sget-object v4, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/c/ah;->a(Lcom/batch441/android/c/v;Ljava/lang/StringBuilder;)V


    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V


    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "o="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/batch441/android/c/c;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V



    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ah;->a()Ljava/net/URL;"

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->callLog()V


    const/4 v0, 0x0

    .line 178
    sget-object v1, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v0}, Lcom/batch441/android/c/ah;->a(Lcom/batch441/android/c/v;Lcom/batch441/android/c/c;)Ljava/net/URL;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-object v0
.end method

.method public a(Lcom/batch441/android/c/v;Lcom/batch441/android/c/c;)Ljava/net/URL;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ah;->a(Lcom/batch441/android/c/v;Lcom/batch441/android/c/c;)Ljava/net/URL;"

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:667, Lcom/batch441/android/c/ah;->a(Lcom/batch441/android/c/v;Lcom/batch441/android/c/c;)Ljava/net/URL;->if-nez p1, :cond_0"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    .line 190
    new-instance p1, Lcom/batch441/android/c/v;

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/batch441/android/c/v;-><init>()V


    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V


    .line 193
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/batch441/android/c/ah;->b(Lcom/batch441/android/c/v;Lcom/batch441/android/c/c;)Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:680, Lcom/batch441/android/c/ah;->a(Lcom/batch441/android/c/v;Lcom/batch441/android/c/c;)Ljava/net/URL;->if-nez p1, :cond_1"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    .line 197
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->tryStartLog()V

    new-instance p1, Ljava/net/URL;

    iget-object p2, p0, Lcom/batch441/android/c/ah;->a:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/net/URL;-><init>(Ljava/lang/String;)V"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->targetcallLog()V

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->tryCatchLog()V


    const-string v4, "line:695, Lcom/batch441/android/c/ah;->a(Lcom/batch441/android/c/v;Lcom/batch441/android/c/c;)Ljava/net/URL; :goto_0"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoLog()V

    goto :goto_0

    .line 199
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    new-instance p2, Ljava/net/URL;

    const-string v0, "%s?%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/batch441/android/c/ah;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/net/URL;-><init>(Ljava/lang/String;)V"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->targetcallLog()V

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-object p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/c/ahNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoTagLog()V

    const-string p2, "Error while building URL"

    .line 203
    sget-object v4, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/c/ahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ah;->a(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:741, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;Ljava/lang/String;)V->if-eqz p1, :cond_3"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:748, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    const-string v1, "line:750, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;Ljava/lang/String;)V :goto_1"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:753, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;Ljava/lang/String;)V->if-eqz p2, :cond_2"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    .line 148
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:760, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;Ljava/lang/String;)V->if-nez v0, :cond_1"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    const-string v1, "line:762, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;Ljava/lang/String;)V :goto_0"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoLog()V

    goto :goto_0

    .line 152
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/c/ah;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-void

    .line 149
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoTagLog()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    const-string v1, ":goto_1"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->gotoTagLog()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ah;->b(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/ahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:798, Lcom/batch441/android/c/ah;->b(Ljava/lang/String;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchFalseLog()V


    .line 163
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/c/ah;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/c/ahNextDex;->methodEndLog()V

    return-void
.end method
