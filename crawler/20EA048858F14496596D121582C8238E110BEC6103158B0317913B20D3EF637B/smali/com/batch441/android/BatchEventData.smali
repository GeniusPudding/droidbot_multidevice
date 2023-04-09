.class public Lcom/batch441/android/BatchEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/BatchEventData$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xa

.field private static final b:I = 0xa

.field private static final c:I = 0x40


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/batch441/android/BatchEventData$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->callLog()V


    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/batch441/android/BatchEventData;->f:Z

    .line 38
    sget-object v1, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/BatchEventData;->b()V


    sput-object v1, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Lcom/batch441/android/json/JSONObject;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->callLog()V


    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/batch441/android/BatchEventData;->f:Z

    .line 43
    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/BatchEventData;->b()V


    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/batch441/android/BatchEventData;->f:Z

    .line 46
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/batch441/android/BatchEventData$1;

    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/BatchEventData$1;-><init>(Lcom/batch441/android/BatchEventData;)V


    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 51
    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/json/JSONObject;->keySet()Ljava/util/Set;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:113, Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V->if-eqz v1, :cond_6"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:126, Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V->if-eqz v2, :cond_0"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    .line 56
    instance-of v3, v2, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:131, Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V->if-eqz v3, :cond_1"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    .line 57
    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchEventData;


    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    const-string v4, "line:138, Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V :goto_0"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->gotoLog()V

    goto :goto_0

    .line 58
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    instance-of v3, v2, Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v4, "line:144, Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V->if-eqz v3, :cond_2"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    .line 59
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;Z)Lcom/batch441/android/BatchEventData;


    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    const-string v4, "line:155, Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V :goto_0"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->gotoLog()V

    goto :goto_0

    .line 60
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    instance-of v3, v2, Ljava/lang/Float;

    #Instrumentation by GeniusPudding
    const-string v4, "line:161, Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V->if-eqz v3, :cond_3"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    .line 61
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;F)Lcom/batch441/android/BatchEventData;


    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    const-string v4, "line:172, Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V :goto_0"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->gotoLog()V

    goto :goto_0

    .line 62
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    instance-of v3, v2, Ljava/lang/Double;

    #Instrumentation by GeniusPudding
    const-string v4, "line:178, Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V->if-eqz v3, :cond_4"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    .line 63
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;D)Lcom/batch441/android/BatchEventData;


    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    const-string v4, "line:189, Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V :goto_0"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->gotoLog()V

    goto :goto_0

    .line 64
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    instance-of v3, v2, Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v4, "line:195, Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V->if-eqz v3, :cond_5"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v3, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    .line 65
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;I)Lcom/batch441/android/BatchEventData;


    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    const-string v4, "line:206, Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V :goto_0"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->gotoLog()V

    goto :goto_0

    .line 66
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    instance-of v3, v2, Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v4, "line:212, Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V->if-eqz v3, :cond_0"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    .line 67
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;J)Lcom/batch441/android/BatchEventData;


    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    const-string v4, "line:223, Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V :goto_0"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->gotoLog()V

    goto :goto_0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData;->a(Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->callLog()V


    .line 221
    iget-object v0, p0, Lcom/batch441/android/BatchEventData;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    #Instrumentation by GeniusPudding
    const-string v2, "line:241, Lcom/batch441/android/BatchEventData;->a(Ljava/lang/String;)Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatchEventData: Event data cannot hold more than 10 attributes. Ignoring attribute: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return p1
.end method

.method private b()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData;->b()V"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->callLog()V


    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/BatchEventData;->d:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/BatchEventData;->e:Ljava/util/Set;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData;->b(Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->callLog()V


    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:304, Lcom/batch441/android/BatchEventData;->b(Ljava/lang/String;)Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    const-string p1, "BatchEventData: Cannot add a null or empty string attribute/tag. Ignoring."

    .line 232
    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return v1

    .line 237
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x40

    #Instrumentation by GeniusPudding
    const-string v2, "line:321, Lcom/batch441/android/BatchEventData;->b(Ljava/lang/String;)Z->if-le p1, v0, :cond_1"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-le p1, v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    const-string p1, "BatchEventData: String attributes and tags can\'t be longer than 64 characters. Ignoring."

    .line 238
    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData;->c(Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->callLog()V


    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:344, Lcom/batch441/android/BatchEventData;->c(Ljava/lang/String;)Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    sget-object v0, Lcom/batch441/android/BatchUserDataEditor;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:356, Lcom/batch441/android/BatchEventData;->c(Ljava/lang/String;)Z->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    const-string v2, "line:358, Lcom/batch441/android/BatchEventData;->c(Ljava/lang/String;)Z :goto_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return p1

    .line 249
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->gotoTagLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatchEventData: Invalid key. Please make sure that the key is made of letters, underscores and numbers only (a-zA-Z0-9_). It also can\'t be longer than 30 characters. Ignoring value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData;->d(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->callLog()V


    .line 259
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-object p1
.end method


# virtual methods
.method protected a()Lcom/batch441/android/json/JSONObject;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData;->a()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 199
    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v7, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v7, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    .line 200
    new-instance v1, Lcom/batch441/android/json/JSONObject;

    sget-object v7, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v7, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    .line 203
    iget-object v2, p0, Lcom/batch441/android/BatchEventData;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/batch441/android/BatchEventDataNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:442, Lcom/batch441/android/BatchEventData;->a()Lcom/batch441/android/json/JSONObject;->if-eqz v3, :cond_0"

    sput-object v7, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/batch441/android/BatchEventData$a;

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/batch441/android/BatchEventData$a;->b:Lcom/batch441/android/n/a;

    sget-object v7, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/n/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/n/a;->b()C


    move-result v3

    sput-object v7, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lcom/batch441/android/BatchEventData$a;->a:Ljava/lang/Object;

    sget-object v7, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v7, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    const-string v7, "line:496, Lcom/batch441/android/BatchEventData;->a()Lcom/batch441/android/json/JSONObject; :goto_0"

    sput-object v7, Lcom/batch441/android/BatchEventDataNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    const-string v2, "attributes"

    .line 209
    sget-object v7, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v7, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    const-string v1, "tags"

    .line 210
    new-instance v2, Lcom/batch441/android/json/JSONArray;

    iget-object v3, p0, Lcom/batch441/android/BatchEventData;->e:Ljava/util/Set;

    sget-object v7, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/batch441/android/json/JSONArray;-><init>(Ljava/util/Collection;)V


    sput-object v7, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    sget-object v7, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v7, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    .line 212
    iget-boolean v1, p0, Lcom/batch441/android/BatchEventData;->f:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:518, Lcom/batch441/android/BatchEventData;->a()Lcom/batch441/android/json/JSONObject;->if-eqz v1, :cond_1"

    sput-object v7, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    const-string v1, "converted"

    const/4 v2, 0x1

    .line 213
    sget-object v7, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Z)Lcom/batch441/android/json/JSONObject;


    sput-object v7, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-object v0
.end method

.method public addTag(Ljava/lang/String;)Lcom/batch441/android/BatchEventData;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData;->addTag(Ljava/lang/String;)Lcom/batch441/android/BatchEventData;"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->callLog()V


    .line 87
    iget-object v0, p0, Lcom/batch441/android/BatchEventData;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0xa

    #Instrumentation by GeniusPudding
    const-string v3, "line:543, Lcom/batch441/android/BatchEventData;->addTag(Ljava/lang/String;)Lcom/batch441/android/BatchEventData;->if-lt v0, v1, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BatchEventData: Event data cannot hold more than 10 tags. Ignoring: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-object p0

    .line 93
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->b(Ljava/lang/String;)Z


    move-result v0

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:576, Lcom/batch441/android/BatchEventData;->addTag(Ljava/lang/String;)Lcom/batch441/android/BatchEventData;->if-eqz v0, :cond_1"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    .line 94
    iget-object v0, p0, Lcom/batch441/android/BatchEventData;->e:Ljava/util/Set;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-object p0
.end method

.method public put(Ljava/lang/String;D)Lcom/batch441/android/BatchEventData;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;D)Lcom/batch441/android/BatchEventData;"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->callLog()V


    .line 142
    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->c(Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:603, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;D)Lcom/batch441/android/BatchEventData;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->a(Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:609, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;D)Lcom/batch441/android/BatchEventData;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    .line 143
    iget-object v0, p0, Lcom/batch441/android/BatchEventData;->d:Ljava/util/Map;

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->d(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    new-instance v1, Lcom/batch441/android/BatchEventData$a;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    sget-object p3, Lcom/batch441/android/n/a;->d:Lcom/batch441/android/n/a;

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p2, p3}, Lcom/batch441/android/BatchEventData$a;-><init>(Ljava/lang/Object;Lcom/batch441/android/n/a;)V


    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-object p0
.end method

.method public put(Ljava/lang/String;F)Lcom/batch441/android/BatchEventData;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;F)Lcom/batch441/android/BatchEventData;"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->callLog()V


    .line 126
    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->c(Ljava/lang/String;)Z


    move-result v0

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:644, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;F)Lcom/batch441/android/BatchEventData;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->a(Ljava/lang/String;)Z


    move-result v0

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:650, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;F)Lcom/batch441/android/BatchEventData;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    .line 127
    iget-object v0, p0, Lcom/batch441/android/BatchEventData;->d:Ljava/util/Map;

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->d(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    new-instance v1, Lcom/batch441/android/BatchEventData$a;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v2, Lcom/batch441/android/n/a;->d:Lcom/batch441/android/n/a;

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Lcom/batch441/android/BatchEventData$a;-><init>(Ljava/lang/Object;Lcom/batch441/android/n/a;)V


    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-object p0
.end method

.method public put(Ljava/lang/String;I)Lcom/batch441/android/BatchEventData;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;I)Lcom/batch441/android/BatchEventData;"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->callLog()V


    .line 158
    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->c(Ljava/lang/String;)Z


    move-result v0

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:685, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;I)Lcom/batch441/android/BatchEventData;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->a(Ljava/lang/String;)Z


    move-result v0

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:691, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;I)Lcom/batch441/android/BatchEventData;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    .line 159
    iget-object v0, p0, Lcom/batch441/android/BatchEventData;->d:Ljava/util/Map;

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->d(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    new-instance v1, Lcom/batch441/android/BatchEventData$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v2, Lcom/batch441/android/n/a;->c:Lcom/batch441/android/n/a;

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Lcom/batch441/android/BatchEventData$a;-><init>(Ljava/lang/Object;Lcom/batch441/android/n/a;)V


    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lcom/batch441/android/BatchEventData;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;J)Lcom/batch441/android/BatchEventData;"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->callLog()V


    .line 174
    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->c(Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:726, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;J)Lcom/batch441/android/BatchEventData;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->a(Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:732, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;J)Lcom/batch441/android/BatchEventData;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    .line 175
    iget-object v0, p0, Lcom/batch441/android/BatchEventData;->d:Ljava/util/Map;

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->d(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    new-instance v1, Lcom/batch441/android/BatchEventData$a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Lcom/batch441/android/n/a;->c:Lcom/batch441/android/n/a;

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p2, p3}, Lcom/batch441/android/BatchEventData$a;-><init>(Ljava/lang/Object;Lcom/batch441/android/n/a;)V


    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchEventData;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchEventData;"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->callLog()V


    .line 110
    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->a(Ljava/lang/String;)Z


    move-result v0

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:767, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchEventData;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->c(Ljava/lang/String;)Z


    move-result v0

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:773, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchEventData;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/batch441/android/BatchEventData;->b(Ljava/lang/String;)Z


    move-result v0

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:779, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchEventData;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    .line 111
    iget-object v0, p0, Lcom/batch441/android/BatchEventData;->d:Ljava/util/Map;

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->d(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    new-instance v1, Lcom/batch441/android/BatchEventData$a;

    sget-object v2, Lcom/batch441/android/n/a;->b:Lcom/batch441/android/n/a;

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Lcom/batch441/android/BatchEventData$a;-><init>(Ljava/lang/Object;Lcom/batch441/android/n/a;)V


    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/batch441/android/BatchEventData;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;Z)Lcom/batch441/android/BatchEventData;"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->callLog()V


    .line 190
    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->c(Ljava/lang/String;)Z


    move-result v0

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:810, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;Z)Lcom/batch441/android/BatchEventData;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->a(Ljava/lang/String;)Z


    move-result v0

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:816, Lcom/batch441/android/BatchEventData;->put(Ljava/lang/String;Z)Lcom/batch441/android/BatchEventData;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchFalseLog()V


    .line 191
    iget-object v0, p0, Lcom/batch441/android/BatchEventData;->d:Ljava/util/Map;

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/BatchEventData;->d(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V



    new-instance v1, Lcom/batch441/android/BatchEventData$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v2, Lcom/batch441/android/n/a;->e:Lcom/batch441/android/n/a;

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Lcom/batch441/android/BatchEventData$a;-><init>(Ljava/lang/Object;Lcom/batch441/android/n/a;)V


    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->split()V


    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchEventDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDex;->methodEndLog()V

    return-object p0
.end method
