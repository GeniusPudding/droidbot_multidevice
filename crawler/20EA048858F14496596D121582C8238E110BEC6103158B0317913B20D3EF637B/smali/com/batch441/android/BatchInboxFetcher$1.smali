.class Lcom/batch441/android/BatchInboxFetcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/BatchInboxFetcher;->fetchNewNotifications(Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;

.field final synthetic b:Lcom/batch441/android/BatchInboxFetcher;


# direct methods
.method constructor <init>(Lcom/batch441/android/BatchInboxFetcher;Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher$1;-><init>(Lcom/batch441/android/BatchInboxFetcher;Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;)V"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1;->callLog()V


    .line 125
    iput-object p1, p0, Lcom/batch441/android/BatchInboxFetcher$1;->b:Lcom/batch441/android/BatchInboxFetcher;

    iput-object p2, p0, Lcom/batch441/android/BatchInboxFetcher$1;->a:Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onFetchFailure(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher$1;->onFetchFailure(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1;->callLog()V


    .line 146
    iget-object v0, p0, Lcom/batch441/android/BatchInboxFetcher$1;->b:Lcom/batch441/android/BatchInboxFetcher;

    sget-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1;->concate()V

    sget-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/BatchInboxFetcher;->a(Lcom/batch441/android/BatchInboxFetcher;)Landroid/os/Handler;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1;->split()V



    new-instance v1, Lcom/batch441/android/BatchInboxFetcher$1$2;

    sget-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex1NextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1;->concate()V

    sget-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/batch441/android/BatchInboxFetcher$1$2;-><init>(Lcom/batch441/android/BatchInboxFetcher$1;Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1;->split()V


    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1;->methodEndLog()V

    return-void
.end method

.method public onFetchSuccess(Ljava/util/List;ZZ)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher$1;->onFetchSuccess(Ljava/util/List;ZZ)V"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/batch441/android/BatchInboxNotificationContent;",
            ">;ZZ)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/batch441/android/BatchInboxFetcher$1;->b:Lcom/batch441/android/BatchInboxFetcher;

    sget-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1;->concate()V

    sget-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/BatchInboxFetcher;->a(Lcom/batch441/android/BatchInboxFetcher;)Landroid/os/Handler;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1;->split()V



    new-instance v1, Lcom/batch441/android/BatchInboxFetcher$1$1;

    sget-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex1NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1;->concate()V

    sget-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/batch441/android/BatchInboxFetcher$1$1;-><init>(Lcom/batch441/android/BatchInboxFetcher$1;Ljava/util/List;ZZ)V


    sput-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1;->split()V


    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1;->methodEndLog()V

    return-void
.end method
