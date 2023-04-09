.class public Lcom/batch441/android/messaging/view/d/e;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/messaging/view/d/d;


# static fields
.field public static a:Landroid/graphics/Typeface;

.field public static b:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/e;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->callLog()V


    .line 31
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->callLog()V


    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->callLog()V


    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->methodEndLog()V

    return-void
.end method

.method protected static a(Landroid/widget/TextView;Ljava/util/Map;)V
    .locals 20
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 64
    sget-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->concate()V

    sget-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p1}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V


    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->split()V


    .line 74
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const-string v18, ":goto_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    #Instrumentation by GeniusPudding
    const-string v18, "line:113, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v12, :cond_11"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v12, :cond_11


    const-string v18, ":cond_11"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    const-string v3, "color"

    .line 75
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:136, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_1"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v18, ":cond_1"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 77
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v18, ":try_start_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->tryStartLog()V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    #Instrumentation by GeniusPudding
    const-string v18, ":try_start_0,:try_end_0->::catch_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tryMap:Ljava/lang/String;

    const-string v18, ":try_end_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v18, "line:154, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v18, ":catch_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->tryCatchLog()V


    move-object v3, v0

    const-string v4, "TextView"

    .line 79
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unparsable text color ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->concate()V

    sget-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v12, v3}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->split()V


    const-string v18, "line:190, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_1"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const-string v3, "text-align"

    .line 81
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:206, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_5"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_5


    const-string v18, ":cond_5"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    const-string v3, "left"

    .line 82
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:219, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_2"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v18, ":cond_2"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 83
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_1"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTagLog()V

    move-object v6, v3

    const-string v18, "line:229, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_2"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const-string v3, "right"

    .line 84
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:243, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_3"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v18, ":cond_3"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    const/4 v3, 0x5

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v18, "line:252, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_1"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_3"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const-string v3, "center"

    .line 86
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:266, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_4"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v18, ":cond_4"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 87
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v18, "line:273, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_1"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_4"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const-string v3, "auto"

    .line 88
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:287, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v18, ":cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    const/4 v6, 0x0

    const-string v18, "line:291, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_5"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const-string v3, "font-weight"

    .line 91
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:307, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_7"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_7


    const-string v18, ":cond_7"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    const-string v3, "bold"

    .line 92
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:320, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-nez v3, :cond_6"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-nez v3, :cond_6


    const-string v18, ":cond_6"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    const-string v3, "700"

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:332, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v18, ":cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_6"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const/4 v7, 0x1

    const-string v18, "line:337, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_7"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const-string v3, "font-style"

    .line 95
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:353, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_8"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_8


    const-string v18, ":cond_8"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    const-string v3, "italic"

    .line 96
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:366, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v18, ":cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    const/4 v8, 0x1

    const-string v18, "line:370, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_8"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const-string v3, "font"

    .line 99
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:386, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_9"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_9


    const-string v18, ":cond_9"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 100
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    const-string v18, "line:397, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_9"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const-string v3, "font-size"

    .line 101
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:413, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_c"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_c


    const-string v18, ":cond_c"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 102
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "sp"

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v18, "line:429, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v4, :cond_a"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v4, :cond_a


    const-string v18, ":cond_a"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    const-string v12, "sp"

    const-string v13, ""

    .line 105
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v18

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v18, "Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->targetcallLog()V

    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->targetmethodEndLog()V



    .line 108
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_a"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    sget-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->concate()V

    sget-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v3

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v18, "line:446, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v18, ":cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v18, "line:448, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v4, :cond_b"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v4, :cond_b


    const-string v18, ":cond_b"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    const-string v18, "line:450, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_2"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto :goto_2

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_b"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const/4 v14, 0x1

    .line 112
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_2"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTagLog()V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 111
    invoke-virtual {v1, v14, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v18, "line:464, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_c"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const-string v3, "letter-spacing"

    .line 114
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:480, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_d"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_d


    const-string v18, ":cond_d"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 115
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    #Instrumentation by GeniusPudding
    const-string v18, "line:487, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-lt v3, v4, :cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-lt v3, v4, :cond_0


    const-string v18, ":cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 116
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->concate()V

    sget-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v3

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v18, "line:500, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v18, ":cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 118
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const-string v18, "line:509, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_d"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const-string v3, "line-height"

    .line 121
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:525, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_e"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_e


    const-string v18, ":cond_e"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 122
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->concate()V

    sget-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v3

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v18, "line:538, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v18, ":cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 124
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const-string v18, "line:545, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_e"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const-string v3, "line-spacing"

    .line 126
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:561, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_f"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_f


    const-string v18, ":cond_f"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 127
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->concate()V

    sget-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v3

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v18, "line:574, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v18, ":cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 129
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const-string v18, "line:581, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_f"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const-string v3, "balanced"

    .line 131
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v18, "line:597, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v18, ":cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    #Instrumentation by GeniusPudding
    const-string v18, "line:603, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-lt v3, v4, :cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-lt v3, v4, :cond_0


    const-string v18, ":cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 132
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->concate()V

    sget-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v3

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v18, "line:616, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v3, :cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v18, ":cond_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 134
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v5

    #Instrumentation by GeniusPudding
    const-string v18, "line:625, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-lez v3, :cond_10"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-lez v3, :cond_10


    const-string v18, ":cond_10"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    const-string v18, "line:627, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_3"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto :goto_3

    :cond_10
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_10"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const/4 v14, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_3"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTagLog()V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setBreakStrategy(I)V

    const-string v18, "line:635, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_0"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_11
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_11"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const/16 v2, 0x11

    const/16 v3, 0x10

    #Instrumentation by GeniusPudding
    const-string v18, "line:642, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v6, :cond_12"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v6, :cond_12


    const-string v18, ":cond_12"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v2, v3

    .line 144
    :cond_12
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_12"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    #Instrumentation by GeniusPudding
    const-string v18, "line:655, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v7, :cond_14"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v7, :cond_14


    const-string v18, ":cond_14"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v18, "line:657, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v8, :cond_13"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v8, :cond_13


    const-string v18, ":cond_13"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    const-string v18, "line:659, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_4"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto :goto_4

    :cond_13
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_13"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const/4 v13, 0x1

    const-string v18, "line:664, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_4"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto :goto_4

    :cond_14
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_14"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v18, "line:667, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v8, :cond_15"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v8, :cond_15


    const-string v18, ":cond_15"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    const/4 v13, 0x2

    const-string v18, "line:671, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_4"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto :goto_4

    :cond_15
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_15"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const/4 v13, 0x0

    .line 158
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_4"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTagLog()V

    sget-object v2, Lcom/batch441/android/messaging/view/d/e;->a:Landroid/graphics/Typeface;

    #Instrumentation by GeniusPudding
    const-string v18, "line:680, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v7, :cond_16"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v7, :cond_16


    const-string v18, ":cond_16"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 161
    sget-object v2, Lcom/batch441/android/messaging/view/d/e;->b:Landroid/graphics/Typeface;

    :cond_16
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_16"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v18, "line:686, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v2, :cond_17"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v2, :cond_17


    const-string v18, ":cond_17"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 167
    invoke-static {v2, v13}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    const-string v18, "line:693, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_5"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto :goto_5

    .line 169
    :cond_17
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_17"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    invoke-static {v9, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 172
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_5"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTagLog()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    cmpl-float v2, v10, v5

    #Instrumentation by GeniusPudding
    const-string v18, "line:707, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-nez v2, :cond_18"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-nez v2, :cond_18


    const-string v18, ":cond_18"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    cmpl-float v2, v11, v5

    #Instrumentation by GeniusPudding
    const-string v18, "line:711, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v2, :cond_1c"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v2, :cond_1c


    const-string v18, ":cond_1c"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    .line 175
    :cond_18
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_18"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    #Instrumentation by GeniusPudding
    const-string v18, "line:717, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-lt v2, v3, :cond_1b"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-lt v2, v3, :cond_1b


    const-string v18, ":cond_1b"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    cmpl-float v2, v11, v5

    #Instrumentation by GeniusPudding
    const-string v18, "line:721, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v2, :cond_19"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v2, :cond_19


    const-string v18, ":cond_19"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    const-string v18, "line:723, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_6"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto :goto_6

    .line 176
    :cond_19
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_19"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v11

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_6"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTagLog()V

    cmpl-float v2, v10, v5

    #Instrumentation by GeniusPudding
    const-string v18, "line:734, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V->if-eqz v2, :cond_1a"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchLog()V

    if-eqz v2, :cond_1a


    const-string v18, ":cond_1a"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchFalseLog()V


    const-string v18, "line:736, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_7"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto :goto_7

    .line 177
    :cond_1a
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_1a"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v10

    .line 176
    :goto_7
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_7"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTagLog()V

    invoke-virtual {v1, v11, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const-string v18, "line:748, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V :goto_8"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoLog()V

    goto :goto_8

    .line 179
    :cond_1b
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_1b"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    invoke-virtual {v1, v11, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_1c
    :goto_8
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_1c"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->branchTrueLog()V

    const-string v18, ":goto_8"

    sput-object v18, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/e;->a(Ljava/util/Map;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/batch441/android/messaging/view/d/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/d/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V


    sput-object v0, Lcom/batch441/android/messaging/view/d/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/d/eNextDex;->methodEndLog()V

    return-void
.end method
