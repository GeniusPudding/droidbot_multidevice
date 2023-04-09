.class Lcom/batch441/android/f/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;

.field final synthetic b:Lcom/batch441/android/f/a;


# direct methods
.method constructor <init>(Lcom/batch441/android/f/a;Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$2;-><init>(Lcom/batch441/android/f/a;Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->callLog()V


    .line 158
    iput-object p1, p0, Lcom/batch441/android/f/a$2;->b:Lcom/batch441/android/f/a;

    iput-object p2, p0, Lcom/batch441/android/f/a$2;->a:Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/f/d;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$2;->a(Lcom/batch441/android/f/d;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->callLog()V


    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inbox fetch success (new notifications) ----\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/batch441/android/f/aNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->concate()V

    sget-object v4, Lcom/batch441/android/f/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/f/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->split()V


    .line 164
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/f/aNextDex2;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/f/a$2;->b:Lcom/batch441/android/f/a;

    const/4 v1, 0x1

    sget-object v4, Lcom/batch441/android/f/aNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->concate()V

    sget-object v4, Lcom/batch441/android/f/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/f/a;Lcom/batch441/android/f/d;Z)Ljava/util/List;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/f/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->split()V



    .line 167
    iget-object v2, p0, Lcom/batch441/android/f/a$2;->a:Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;

    sget-object v4, Lcom/batch441/android/f/aNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->concate()V

    sget-object v4, Lcom/batch441/android/f/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/f/a;->a(Ljava/util/List;)Ljava/util/List;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/f/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->split()V



    iget-object v3, p1, Lcom/batch441/android/f/d;->d:Ljava/util/List;

    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:89, Lcom/batch441/android/f/a$2;->a(Lcom/batch441/android/f/d;)V->if-lez v3, :cond_0"

    sput-object v4, Lcom/batch441/android/f/aNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->branchLog()V

    if-lez v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/f/aNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->branchFalseLog()V


    const/4 v3, 0x1

    const-string v4, "line:93, Lcom/batch441/android/f/a$2;->a(Lcom/batch441/android/f/d;)V :goto_0"

    sput-object v4, Lcom/batch441/android/f/aNextDex2;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/f/aNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->branchTrueLog()V

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/f/aNextDex2;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->gotoTagLog()V

    iget-boolean p1, p1, Lcom/batch441/android/f/d;->a:Z

    xor-int/2addr p1, v1

    .line 167
    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->concate()V

    sget-object v4, Lcom/batch441/android/f/aNextDex2;->tmp:Ljava/lang/String;

    invoke-interface {v2, v0, v3, p1}, Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;->onFetchSuccess(Ljava/util/List;ZZ)V


    sput-object v4, Lcom/batch441/android/f/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/f/aNextDex2;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/f/aNextDex2;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/f/a$b; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:108, Lcom/batch441/android/f/a$2;->a(Lcom/batch441/android/f/d;)V :goto_1"

    sput-object v4, Lcom/batch441/android/f/aNextDex2;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/f/aNextDex2;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->tryCatchLog()V


    const-string v0, "Failed to handle inbox fetch response"

    .line 171
    sget-object v4, Lcom/batch441/android/f/aNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->concate()V

    sget-object v4, Lcom/batch441/android/f/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/f/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->split()V


    .line 172
    iget-object v0, p0, Lcom/batch441/android/f/a$2;->a:Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;

    sget-object v4, Lcom/batch441/android/f/aNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/f/aNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->concate()V

    sget-object v4, Lcom/batch441/android/f/aNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/f/a$b;->a()Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/f/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->split()V



    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->concate()V

    sget-object v4, Lcom/batch441/android/f/aNextDex2;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;->onFetchFailure(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/f/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/f/aNextDex2;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$2;->a(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->callLog()V


    .line 180
    iget-object v0, p0, Lcom/batch441/android/f/a$2;->a:Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->concate()V

    sget-object v1, Lcom/batch441/android/f/aNextDex2;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;->onFetchFailure(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/f/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->split()V


    invoke-static {}, Lcom/batch441/android/f/aNextDex2;->methodEndLog()V

    return-void
.end method
