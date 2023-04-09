.class Lcom/batch441/android/BatchInboxFetcher$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/BatchInboxFetcher$2;->onFetchSuccess(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/batch441/android/BatchInboxFetcher$2;


# direct methods
.method constructor <init>(Lcom/batch441/android/BatchInboxFetcher$2;Ljava/util/List;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher$2$1;-><init>(Lcom/batch441/android/BatchInboxFetcher$2;Ljava/util/List;Z)V"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex1;->callLog()V


    .line 178
    iput-object p1, p0, Lcom/batch441/android/BatchInboxFetcher$2$1;->c:Lcom/batch441/android/BatchInboxFetcher$2;

    iput-object p2, p0, Lcom/batch441/android/BatchInboxFetcher$2$1;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/batch441/android/BatchInboxFetcher$2$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher$2$1;->run()V"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex1;->callLog()V


    .line 182
    iget-object v0, p0, Lcom/batch441/android/BatchInboxFetcher$2$1;->c:Lcom/batch441/android/BatchInboxFetcher$2;

    iget-object v0, v0, Lcom/batch441/android/BatchInboxFetcher$2;->a:Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;

    iget-object v1, p0, Lcom/batch441/android/BatchInboxFetcher$2$1;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/batch441/android/BatchInboxFetcher$2$1;->b:Z

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex1;->concate()V

    sget-object v3, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;->onFetchSuccess(Ljava/util/List;Z)V


    sput-object v3, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex1;->methodEndLog()V

    return-void
.end method
