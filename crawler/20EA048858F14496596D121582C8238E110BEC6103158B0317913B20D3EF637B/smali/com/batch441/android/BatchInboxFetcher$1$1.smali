.class Lcom/batch441/android/BatchInboxFetcher$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/BatchInboxFetcher$1;->onFetchSuccess(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/batch441/android/BatchInboxFetcher$1;


# direct methods
.method constructor <init>(Lcom/batch441/android/BatchInboxFetcher$1;Ljava/util/List;ZZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher$1$1;-><init>(Lcom/batch441/android/BatchInboxFetcher$1;Ljava/util/List;ZZ)V"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex1NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1NextDex1;->callLog()V


    .line 132
    iput-object p1, p0, Lcom/batch441/android/BatchInboxFetcher$1$1;->d:Lcom/batch441/android/BatchInboxFetcher$1;

    iput-object p2, p0, Lcom/batch441/android/BatchInboxFetcher$1$1;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/batch441/android/BatchInboxFetcher$1$1;->b:Z

    iput-boolean p4, p0, Lcom/batch441/android/BatchInboxFetcher$1$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1NextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher$1$1;->run()V"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex1NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1NextDex1;->callLog()V


    .line 136
    iget-object v0, p0, Lcom/batch441/android/BatchInboxFetcher$1$1;->d:Lcom/batch441/android/BatchInboxFetcher$1;

    iget-object v0, v0, Lcom/batch441/android/BatchInboxFetcher$1;->a:Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;

    iget-object v1, p0, Lcom/batch441/android/BatchInboxFetcher$1$1;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/batch441/android/BatchInboxFetcher$1$1;->b:Z

    iget-boolean v3, p0, Lcom/batch441/android/BatchInboxFetcher$1$1;->c:Z

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/BatchInboxFetcherNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;->onFetchSuccess(Ljava/util/List;ZZ)V


    sput-object v4, Lcom/batch441/android/BatchInboxFetcherNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1NextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex1NextDex1;->methodEndLog()V

    return-void
.end method
