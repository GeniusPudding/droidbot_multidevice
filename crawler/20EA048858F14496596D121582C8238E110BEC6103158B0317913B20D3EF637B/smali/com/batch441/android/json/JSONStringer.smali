.class public Lcom/batch441/android/json/JSONStringer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/json/JSONStringer$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/json/JSONStringer$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;-><init>()V"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V


    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/json/JSONStringer;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/batch441/android/json/JSONStringer;->c:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;-><init>(I)V"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V


    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/json/JSONStringer;->b:Ljava/util/List;

    .line 133
    new-array p1, p1, [C

    const/16 v0, 0x20

    .line 134
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 135
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/batch441/android/json/JSONStringer;->c:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-void
.end method

.method private a()Lcom/batch441/android/json/JSONStringer$a;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->a()Lcom/batch441/android/json/JSONStringer$a;"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:111, Lcom/batch441/android/json/JSONStringer;->a()Lcom/batch441/android/json/JSONStringer$a;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 220
    new-instance v0, Lcom/batch441/android/json/JSONException;

    const-string v1, "Nesting problem"

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    throw v0

    .line 222
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/batch441/android/json/JSONStringer;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/json/JSONStringer$a;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-object v0
.end method

.method private a(Lcom/batch441/android/json/JSONStringer$a;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;)V"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V


    .line 230
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/batch441/android/json/JSONStringer;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->a(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V


    .line 323
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:182, Lcom/batch441/android/json/JSONStringer;->a(Ljava/lang/String;)V->if-ge v2, v0, :cond_2"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-ge v2, v0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 325
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    const/16 v5, 0x5c

    #Instrumentation by GeniusPudding
    const-string v7, "line:193, Lcom/batch441/android/json/JSONStringer;->a(Ljava/lang/String;)V->if-eq v3, v4, :cond_1"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eq v3, v4, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    const/16 v4, 0x2f

    #Instrumentation by GeniusPudding
    const-string v7, "line:197, Lcom/batch441/android/json/JSONStringer;->a(Ljava/lang/String;)V->if-eq v3, v4, :cond_1"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eq v3, v4, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:199, Lcom/batch441/android/json/JSONStringer;->a(Ljava/lang/String;)V->if-eq v3, v5, :cond_1"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eq v3, v5, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/16 v4, 0x1f

    #Instrumentation by GeniusPudding
    const-string v7, "line:207, Lcom/batch441/android/json/JSONStringer;->a(Ljava/lang/String;)V->if-gt v3, v4, :cond_0"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-gt v3, v4, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 362
    iget-object v4, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    const-string v5, "\\u%04x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "line:230, Lcom/batch441/android/json/JSONStringer;->a(Ljava/lang/String;)V :goto_1"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_1

    .line 364
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    iget-object v4, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "line:238, Lcom/batch441/android/json/JSONStringer;->a(Ljava/lang/String;)V :goto_1"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_1

    .line 353
    :pswitch_0
    iget-object v3, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    const-string v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "line:248, Lcom/batch441/android/json/JSONStringer;->a(Ljava/lang/String;)V :goto_1"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_1

    .line 357
    :pswitch_1
    iget-object v3, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    const-string v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "line:258, Lcom/batch441/android/json/JSONStringer;->a(Ljava/lang/String;)V :goto_1"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_1

    .line 349
    :pswitch_2
    iget-object v3, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "line:268, Lcom/batch441/android/json/JSONStringer;->a(Ljava/lang/String;)V :goto_1"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_1

    .line 341
    :pswitch_3
    iget-object v3, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "line:278, Lcom/batch441/android/json/JSONStringer;->a(Ljava/lang/String;)V :goto_1"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_1

    .line 345
    :pswitch_4
    iget-object v3, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "line:288, Lcom/batch441/android/json/JSONStringer;->a(Ljava/lang/String;)V :goto_1"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_1

    .line 337
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    iget-object v4, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTagLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v7, "line:301, Lcom/batch441/android/json/JSONStringer;->a(Ljava/lang/String;)V :goto_0"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_0

    .line 370
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->b()V"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V


    .line 375
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->c:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:335, Lcom/batch441/android/json/JSONStringer;->b()V->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-void

    .line 379
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 380
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/batch441/android/json/JSONStringer;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:357, Lcom/batch441/android/json/JSONStringer;->b()V->if-ge v0, v1, :cond_1"

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 381
    iget-object v1, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/batch441/android/json/JSONStringer;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:368, Lcom/batch441/android/json/JSONStringer;->b()V :goto_0"

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-void
.end method

.method private c()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->c()V"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 407
    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONStringer;->a()Lcom/batch441/android/json/JSONStringer$a;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V



    .line 408
    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->e:Lcom/batch441/android/json/JSONStringer$a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:390, Lcom/batch441/android/json/JSONStringer;->c()V->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 409
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "line:399, Lcom/batch441/android/json/JSONStringer;->c()V :goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_0

    .line 410
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->c:Lcom/batch441/android/json/JSONStringer$a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:405, Lcom/batch441/android/json/JSONStringer;->c()V->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 411
    new-instance v0, Lcom/batch441/android/json/JSONException;

    const-string v1, "Nesting problem"

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    throw v0

    .line 413
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTagLog()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONStringer;->b()V


    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    .line 414
    sget-object v0, Lcom/batch441/android/json/JSONStringer$a;->d:Lcom/batch441/android/json/JSONStringer$a;

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;)V


    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-void
.end method

.method private d()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->d()V"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:444, Lcom/batch441/android/json/JSONStringer;->d()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-void

    .line 428
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONStringer;->a()Lcom/batch441/android/json/JSONStringer$a;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V



    .line 429
    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->a:Lcom/batch441/android/json/JSONStringer$a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:457, Lcom/batch441/android/json/JSONStringer;->d()V->if-ne v0, v1, :cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-ne v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 430
    sget-object v0, Lcom/batch441/android/json/JSONStringer$a;->b:Lcom/batch441/android/json/JSONStringer$a;

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;)V


    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    .line 431
    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONStringer;->b()V


    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    const-string v2, "line:467, Lcom/batch441/android/json/JSONStringer;->d()V :goto_1"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_1

    .line 432
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->b:Lcom/batch441/android/json/JSONStringer$a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:473, Lcom/batch441/android/json/JSONStringer;->d()V->if-ne v0, v1, :cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-ne v0, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 433
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONStringer;->b()V


    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    const-string v2, "line:485, Lcom/batch441/android/json/JSONStringer;->d()V :goto_1"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_1

    .line 435
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->d:Lcom/batch441/android/json/JSONStringer$a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:491, Lcom/batch441/android/json/JSONStringer;->d()V->if-ne v0, v1, :cond_4"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-ne v0, v1, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 436
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/batch441/android/json/JSONStringer;->c:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:498, Lcom/batch441/android/json/JSONStringer;->d()V->if-nez v1, :cond_3"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    const-string v1, ":"

    const-string v2, "line:502, Lcom/batch441/android/json/JSONStringer;->d()V :goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    const-string v1, ": "

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTagLog()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    sget-object v0, Lcom/batch441/android/json/JSONStringer$a;->e:Lcom/batch441/android/json/JSONStringer$a;

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;)V


    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    const-string v2, "line:515, Lcom/batch441/android/json/JSONStringer;->d()V :goto_1"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_1

    .line 438
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->f:Lcom/batch441/android/json/JSONStringer$a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:521, Lcom/batch441/android/json/JSONStringer;->d()V->if-eq v0, v1, :cond_5"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eq v0, v1, :cond_5


    const-string v2, ":cond_5"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 439
    new-instance v0, Lcom/batch441/android/json/JSONException;

    const-string v1, "Nesting problem"

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    throw v0

    :cond_5
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_5"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    const-string v2, ":goto_1"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method a(Lcom/batch441/android/json/JSONStringer$a;Lcom/batch441/android/json/JSONStringer$a;Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;Lcom/batch441/android/json/JSONStringer$a;Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 201
    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONStringer;->a()Lcom/batch441/android/json/JSONStringer$a;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:552, Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;Lcom/batch441/android/json/JSONStringer$a;Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;->if-eq v0, p2, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eq v0, p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:554, Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;Lcom/batch441/android/json/JSONStringer$a;Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;->if-eq v0, p1, :cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 203
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string p2, "Nesting problem"

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    throw p1

    .line 206
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/json/JSONStringer;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/batch441/android/json/JSONStringer;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v2, "line:579, Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;Lcom/batch441/android/json/JSONStringer$a;Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;->if-ne v0, p2, :cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-ne v0, p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 208
    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONStringer;->b()V


    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    .line 210
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-object p0
.end method

.method a(Lcom/batch441/android/json/JSONStringer$a;Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:608, Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:616, Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;->if-lez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 187
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string p2, "Nesting problem: multiple top-level roots"

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    throw p1

    .line 189
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONStringer;->d()V


    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    .line 190
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object p1, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-object p0
.end method

.method public array()Lcom/batch441/android/json/JSONStringer;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->array()Lcom/batch441/android/json/JSONStringer;"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/batch441/android/json/JSONStringer$a;->a:Lcom/batch441/android/json/JSONStringer$a;

    const-string v1, "["

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-object v0
.end method

.method public endArray()Lcom/batch441/android/json/JSONStringer;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->endArray()Lcom/batch441/android/json/JSONStringer;"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/batch441/android/json/JSONStringer$a;->a:Lcom/batch441/android/json/JSONStringer$a;

    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->b:Lcom/batch441/android/json/JSONStringer$a;

    const-string v2, "]"

    sget-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;Lcom/batch441/android/json/JSONStringer$a;Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-object v0
.end method

.method public endObject()Lcom/batch441/android/json/JSONStringer;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->endObject()Lcom/batch441/android/json/JSONStringer;"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/batch441/android/json/JSONStringer$a;->c:Lcom/batch441/android/json/JSONStringer$a;

    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->e:Lcom/batch441/android/json/JSONStringer$a;

    const-string v2, "}"

    sget-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;Lcom/batch441/android/json/JSONStringer$a;Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->key(Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v1, "line:716, Lcom/batch441/android/json/JSONStringer;->key(Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 394
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Names must be non-null"

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    throw p1

    .line 396
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONStringer;->c()V


    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    .line 397
    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/json/JSONStringer;->a(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-object p0
.end method

.method public object()Lcom/batch441/android/json/JSONStringer;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->object()Lcom/batch441/android/json/JSONStringer;"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/batch441/android/json/JSONStringer$a;->c:Lcom/batch441/android/json/JSONStringer$a;

    const-string v1, "{"

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/json/JSONStringer;->a(Lcom/batch441/android/json/JSONStringer$a;Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V


    .line 456
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:767, Lcom/batch441/android/json/JSONStringer;->toString()Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v1, "line:771, Lcom/batch441/android/json/JSONStringer;->toString()Ljava/lang/String; :goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-object v0
.end method

.method public value(D)Lcom/batch441/android/json/JSONStringer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->value(D)Lcom/batch441/android/json/JSONStringer;"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:799, Lcom/batch441/android/json/JSONStringer;->value(D)Lcom/batch441/android/json/JSONStringer;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 299
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string p2, "Nesting problem"

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    throw p1

    .line 301
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONStringer;->d()V


    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    .line 302
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V



    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-object p0
.end method

.method public value(J)Lcom/batch441/android/json/JSONStringer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->value(J)Lcom/batch441/android/json/JSONStringer;"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:845, Lcom/batch441/android/json/JSONStringer;->value(J)Lcom/batch441/android/json/JSONStringer;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 314
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string p2, "Nesting problem"

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    throw p1

    .line 316
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONStringer;->d()V


    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    .line 317
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-object p0
.end method

.method public value(Ljava/lang/Object;)Lcom/batch441/android/json/JSONStringer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->value(Ljava/lang/Object;)Lcom/batch441/android/json/JSONStringer;"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:883, Lcom/batch441/android/json/JSONStringer;->value(Ljava/lang/Object;)Lcom/batch441/android/json/JSONStringer;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 244
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Nesting problem"

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    throw p1

    .line 247
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    instance-of v0, p1, Lcom/batch441/android/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v1, "line:898, Lcom/batch441/android/json/JSONStringer;->value(Ljava/lang/Object;)Lcom/batch441/android/json/JSONStringer;->if-eqz v0, :cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 248
    check-cast p1, Lcom/batch441/android/json/JSONArray;

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/batch441/android/json/JSONArray;->a(Lcom/batch441/android/json/JSONStringer;)V


    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-object p0

    .line 251
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    instance-of v0, p1, Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v1, "line:911, Lcom/batch441/android/json/JSONStringer;->value(Ljava/lang/Object;)Lcom/batch441/android/json/JSONStringer;->if-eqz v0, :cond_2"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 252
    check-cast p1, Lcom/batch441/android/json/JSONObject;

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/batch441/android/json/JSONObject;->a(Lcom/batch441/android/json/JSONStringer;)V


    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-object p0

    .line 256
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONStringer;->d()V


    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:924, Lcom/batch441/android/json/JSONStringer;->value(Ljava/lang/Object;)Lcom/batch441/android/json/JSONStringer;->if-eqz p1, :cond_5"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v1, ":cond_5"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 258
    instance-of v0, p1, Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v1, "line:929, Lcom/batch441/android/json/JSONStringer;->value(Ljava/lang/Object;)Lcom/batch441/android/json/JSONStringer;->if-nez v0, :cond_5"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-nez v0, :cond_5


    const-string v1, ":cond_5"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    sget-object v0, Lcom/batch441/android/json/JSONObject;->NULL:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v1, "line:933, Lcom/batch441/android/json/JSONStringer;->value(Ljava/lang/Object;)Lcom/batch441/android/json/JSONStringer;->if-ne p1, v0, :cond_3"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-ne p1, v0, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    const-string v1, "line:935, Lcom/batch441/android/json/JSONStringer;->value(Ljava/lang/Object;)Lcom/batch441/android/json/JSONStringer; :goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_0

    .line 264
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    instance-of v0, p1, Ljava/lang/Number;

    #Instrumentation by GeniusPudding
    const-string v1, "line:941, Lcom/batch441/android/json/JSONStringer;->value(Ljava/lang/Object;)Lcom/batch441/android/json/JSONStringer;->if-eqz v0, :cond_4"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v1, ":cond_4"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 265
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Number;

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V



    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "line:954, Lcom/batch441/android/json/JSONStringer;->value(Ljava/lang/Object;)Lcom/batch441/android/json/JSONStringer; :goto_1"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_1

    .line 268
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_4"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/json/JSONStringer;->a(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    const-string v1, "line:964, Lcom/batch441/android/json/JSONStringer;->value(Ljava/lang/Object;)Lcom/batch441/android/json/JSONStringer; :goto_1"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoLog()V

    goto :goto_1

    .line 262
    :cond_5
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_5"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-object p0
.end method

.method public value(Z)Lcom/batch441/android/json/JSONStringer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer;->value(Z)Lcom/batch441/android/json/JSONStringer;"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:992, Lcom/batch441/android/json/JSONStringer;->value(Z)Lcom/batch441/android/json/JSONStringer;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchFalseLog()V


    .line 282
    new-instance p1, Lcom/batch441/android/json/JSONException;

    const-string v0, "Nesting problem"

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    throw p1

    .line 284
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/json/JSONStringer;->d()V


    sput-object v1, Lcom/batch441/android/json/JSONStringerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->split()V


    .line 285
    iget-object v0, p0, Lcom/batch441/android/json/JSONStringer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDex;->methodEndLog()V

    return-object p0
.end method
