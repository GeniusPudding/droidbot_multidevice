.class public Lcom/batch441/android/BatchInboxFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;,
        Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;
    }
.end annotation


# instance fields
.field private a:Lcom/batch441/android/f/a;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/batch441/android/f/a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher;-><init>(Lcom/batch441/android/f/a;)V"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->callLog()V


    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/BatchInboxFetcher;->b:Landroid/os/Handler;

    .line 43
    iput-object p1, p0, Lcom/batch441/android/BatchInboxFetcher;->a:Lcom/batch441/android/f/a;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Lcom/batch441/android/BatchInboxFetcher;)Landroid/os/Handler;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher;->a(Lcom/batch441/android/BatchInboxFetcher;)Landroid/os/Handler;"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->callLog()V


    .line 34
    iget-object p0, p0, Lcom/batch441/android/BatchInboxFetcher;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public fetchNewNotifications(Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher;->fetchNewNotifications(Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;)V"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:57, Lcom/batch441/android/BatchInboxFetcher;->fetchNewNotifications(Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchFalseLog()V


    .line 122
    iget-object v0, p0, Lcom/batch441/android/BatchInboxFetcher;->b:Landroid/os/Handler;

    #Instrumentation by GeniusPudding
    const-string v1, "line:62, Lcom/batch441/android/BatchInboxFetcher;->fetchNewNotifications(Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchFalseLog()V


    .line 124
    new-instance v0, Lcom/batch441/android/BatchInboxFetcher$1;

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/batch441/android/BatchInboxFetcher$1;-><init>(Lcom/batch441/android/BatchInboxFetcher;Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;)V


    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->split()V


    move-object p1, v0

    .line 157
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/BatchInboxFetcher;->a:Lcom/batch441/android/f/a;

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;)V


    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->methodEndLog()V

    return-void
.end method

.method public fetchNextPage(Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher;->fetchNextPage(Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;)V"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:83, Lcom/batch441/android/BatchInboxFetcher;->fetchNextPage(Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchFalseLog()V


    .line 169
    iget-object v0, p0, Lcom/batch441/android/BatchInboxFetcher;->b:Landroid/os/Handler;

    #Instrumentation by GeniusPudding
    const-string v1, "line:88, Lcom/batch441/android/BatchInboxFetcher;->fetchNextPage(Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchFalseLog()V


    .line 171
    new-instance v0, Lcom/batch441/android/BatchInboxFetcher$2;

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/batch441/android/BatchInboxFetcher$2;-><init>(Lcom/batch441/android/BatchInboxFetcher;Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;)V


    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->split()V


    move-object p1, v0

    .line 201
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/BatchInboxFetcher;->a:Lcom/batch441/android/f/a;

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;)V


    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->methodEndLog()V

    return-void
.end method

.method public getFetchedNotifications()Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher;->getFetchedNotifications()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/BatchInboxNotificationContent;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/batch441/android/BatchInboxFetcher;->a:Lcom/batch441/android/f/a;

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/f/a;->c()Ljava/util/List;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->methodEndLog()V

    return-object v0
.end method

.method public hasMore()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher;->hasMore()Z"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->callLog()V


    .line 73
    iget-object v0, p0, Lcom/batch441/android/BatchInboxFetcher;->a:Lcom/batch441/android/f/a;

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/f/a;->a()Z


    move-result v0

    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->split()V



    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->methodEndLog()V

    return v0
.end method

.method public markAllAsRead()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher;->markAllAsRead()V"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->callLog()V


    .line 91
    iget-object v0, p0, Lcom/batch441/android/BatchInboxFetcher;->a:Lcom/batch441/android/f/a;

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/f/a;->b()V


    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->methodEndLog()V

    return-void
.end method

.method public markAsRead(Lcom/batch441/android/BatchInboxNotificationContent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher;->markAsRead(Lcom/batch441/android/BatchInboxNotificationContent;)V"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->callLog()V


    .line 83
    iget-object v0, p0, Lcom/batch441/android/BatchInboxFetcher;->a:Lcom/batch441/android/f/a;

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxNotificationContent;)V


    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->methodEndLog()V

    return-void
.end method

.method public setFetchLimit(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher;->setFetchLimit(I)V"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->callLog()V


    .line 63
    iget-object v0, p0, Lcom/batch441/android/BatchInboxFetcher;->a:Lcom/batch441/android/f/a;

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/f/a;->b(I)V


    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->methodEndLog()V

    return-void
.end method

.method public setHandlerOverride(Landroid/os/Handler;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher;->setHandlerOverride(Landroid/os/Handler;)V"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:178, Lcom/batch441/android/BatchInboxFetcher;->setHandlerOverride(Landroid/os/Handler;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchFalseLog()V


    .line 213
    iput-object p1, p0, Lcom/batch441/android/BatchInboxFetcher;->b:Landroid/os/Handler;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->methodEndLog()V

    return-void
.end method

.method public setMaxPageSize(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher;->setMaxPageSize(I)V"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->callLog()V


    .line 52
    iget-object v0, p0, Lcom/batch441/android/BatchInboxFetcher;->a:Lcom/batch441/android/f/a;

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/f/a;->a(I)V


    sput-object v1, Lcom/batch441/android/BatchInboxFetcherNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex;->methodEndLog()V

    return-void
.end method
