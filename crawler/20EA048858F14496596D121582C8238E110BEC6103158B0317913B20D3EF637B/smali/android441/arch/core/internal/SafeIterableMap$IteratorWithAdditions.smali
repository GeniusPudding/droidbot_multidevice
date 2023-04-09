.class Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorWithAdditions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private mBeforeStart:Z

.field private mCurrent:Landroid441/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid441/arch/core/internal/SafeIterableMap;


# direct methods
.method private constructor <init>(Landroid441/arch/core/internal/SafeIterableMap;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroid441/arch/core/internal/SafeIterableMap;)V"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->callLog()V


    .line 301
    iput-object p1, p0, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->this$0:Landroid441/arch/core/internal/SafeIterableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Landroid441/arch/core/internal/SafeIterableMap;Landroid441/arch/core/internal/SafeIterableMap$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroid441/arch/core/internal/SafeIterableMap;Landroid441/arch/core/internal/SafeIterableMap$1;)V"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->callLog()V


    .line 301
    sget-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->concate()V

    sget-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroid441/arch/core/internal/SafeIterableMap;)V


    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->split()V


    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->hasNext()Z"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->callLog()V


    .line 315
    iget-boolean v0, p0, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:81, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->hasNext()Z->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchFalseLog()V


    .line 316
    iget-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->this$0:Landroid441/arch/core/internal/SafeIterableMap;

    sget-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->concate()V

    sget-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/arch/core/internal/SafeIterableMap;->access$100(Landroid441/arch/core/internal/SafeIterableMap;)Landroid441/arch/core/internal/SafeIterableMap$Entry;


    move-result-object v0

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:90, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->hasNext()Z->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchTrueLog()V

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->methodEndLog()V

    return v1

    .line 318
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchTrueLog()V

    iget-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    #Instrumentation by GeniusPudding
    const-string v3, "line:101, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->hasNext()Z->if-eqz v0, :cond_2"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchFalseLog()V


    iget-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    iget-object v0, v0, Landroid441/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    #Instrumentation by GeniusPudding
    const-string v3, "line:107, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->hasNext()Z->if-eqz v0, :cond_2"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchTrueLog()V

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->methodEndLog()V

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/lang/Object;"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->callLog()V


    .line 301
    sget-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->concate()V

    sget-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/util/Map$Entry;


    move-result-object v0

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->split()V



    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->methodEndLog()V

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/util/Map$Entry;"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 323
    iget-boolean v0, p0, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:139, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/util/Map$Entry;->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchFalseLog()V


    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    .line 325
    iget-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->this$0:Landroid441/arch/core/internal/SafeIterableMap;

    sget-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->concate()V

    sget-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/arch/core/internal/SafeIterableMap;->access$100(Landroid441/arch/core/internal/SafeIterableMap;)Landroid441/arch/core/internal/SafeIterableMap$Entry;


    move-result-object v0

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->split()V



    iput-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    const-string v1, "line:155, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/util/Map$Entry; :goto_1"

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->gotoLog()V

    goto :goto_1

    .line 327
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchTrueLog()V

    iget-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    #Instrumentation by GeniusPudding
    const-string v1, "line:161, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/util/Map$Entry;->if-eqz v0, :cond_1"

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchFalseLog()V


    iget-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    iget-object v0, v0, Landroid441/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    const-string v1, "line:167, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/util/Map$Entry; :goto_0"

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->gotoTagLog()V

    iput-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    .line 329
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->gotoTagLog()V

    iget-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->methodEndLog()V

    return-object v0
.end method
