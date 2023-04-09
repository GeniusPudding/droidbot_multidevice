.class Lcom/batch441/android/f/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;

.field final synthetic b:Lcom/batch441/android/f/a;


# direct methods
.method constructor <init>(Lcom/batch441/android/f/a;Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$4;-><init>(Lcom/batch441/android/f/a;Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->callLog()V


    .line 215
    iput-object p1, p0, Lcom/batch441/android/f/a$4;->b:Lcom/batch441/android/f/a;

    iput-object p2, p0, Lcom/batch441/android/f/a$4;->a:Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/f/d;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$4;->a(Lcom/batch441/android/f/d;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->callLog()V


    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inbox fetch success (next page) ----\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/batch441/android/f/aNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->concate()V

    sget-object v3, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->split()V


    .line 223
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/f/aNextDex4;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/f/a$4;->b:Lcom/batch441/android/f/a;

    iget-object v1, p0, Lcom/batch441/android/f/a$4;->b:Lcom/batch441/android/f/a;

    .line 225
    sget-object v3, Lcom/batch441/android/f/aNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->concate()V

    sget-object v3, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/a;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->split()V



    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:78, Lcom/batch441/android/f/a$4;->a(Lcom/batch441/android/f/d;)V->if-nez v1, :cond_0"

    sput-object v3, Lcom/batch441/android/f/aNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/f/aNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v3, "line:82, Lcom/batch441/android/f/a$4;->a(Lcom/batch441/android/f/d;)V :goto_0"

    sput-object v3, Lcom/batch441/android/f/aNextDex4;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/f/aNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->branchTrueLog()V

    const/4 v1, 0x0

    .line 223
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/f/aNextDex4;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->gotoTagLog()V

    sget-object v3, Lcom/batch441/android/f/aNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->concate()V

    sget-object v3, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/a;Lcom/batch441/android/f/d;Z)Ljava/util/List;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->split()V



    .line 226
    iget-object v1, p0, Lcom/batch441/android/f/a$4;->a:Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;

    sget-object v3, Lcom/batch441/android/f/aNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->concate()V

    sget-object v3, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/f/a;->a(Ljava/util/List;)Ljava/util/List;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->split()V



    iget-boolean p1, p1, Lcom/batch441/android/f/d;->a:Z

    xor-int/2addr p1, v2

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->concate()V

    sget-object v3, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;->onFetchSuccess(Ljava/util/List;Z)V


    sput-object v3, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/f/aNextDex4;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/f/aNextDex4;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/f/a$b; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:108, Lcom/batch441/android/f/a$4;->a(Lcom/batch441/android/f/d;)V :goto_1"

    sput-object v3, Lcom/batch441/android/f/aNextDex4;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/f/aNextDex4;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->tryCatchLog()V


    const-string v0, "Failed to handle inbox fetch response"

    .line 229
    sget-object v3, Lcom/batch441/android/f/aNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->concate()V

    sget-object v3, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->split()V


    .line 230
    iget-object v0, p0, Lcom/batch441/android/f/a$4;->a:Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;

    sget-object v3, Lcom/batch441/android/f/aNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/f/aNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->concate()V

    sget-object v3, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/f/a$b;->a()Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->split()V



    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->concate()V

    sget-object v3, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;->onFetchFailure(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/batch441/android/f/aNextDex4;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$4;->a(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->callLog()V


    .line 238
    iget-object v0, p0, Lcom/batch441/android/f/a$4;->a:Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->concate()V

    sget-object v1, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;->onFetchFailure(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/f/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->split()V


    invoke-static {}, Lcom/batch441/android/f/aNextDex4;->methodEndLog()V

    return-void
.end method
