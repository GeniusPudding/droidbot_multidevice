.class Lcom/batch441/android/BatchInboxFetcher$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/BatchInboxFetcher$2;->onFetchFailure(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/batch441/android/BatchInboxFetcher$2;


# direct methods
.method constructor <init>(Lcom/batch441/android/BatchInboxFetcher$2;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher$2$2;-><init>(Lcom/batch441/android/BatchInboxFetcher$2;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex2;->callLog()V


    .line 191
    iput-object p1, p0, Lcom/batch441/android/BatchInboxFetcher$2$2;->b:Lcom/batch441/android/BatchInboxFetcher$2;

    iput-object p2, p0, Lcom/batch441/android/BatchInboxFetcher$2$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxFetcher$2$2;->run()V"

    sput-object v0, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex2;->callLog()V


    .line 195
    iget-object v0, p0, Lcom/batch441/android/BatchInboxFetcher$2$2;->b:Lcom/batch441/android/BatchInboxFetcher$2;

    iget-object v0, v0, Lcom/batch441/android/BatchInboxFetcher$2;->a:Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;

    iget-object v1, p0, Lcom/batch441/android/BatchInboxFetcher$2$2;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex2;->concate()V

    sget-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex2;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;->onFetchFailure(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex2;->split()V


    invoke-static {}, Lcom/batch441/android/BatchInboxFetcherNextDex2NextDex2;->methodEndLog()V

    return-void
.end method
