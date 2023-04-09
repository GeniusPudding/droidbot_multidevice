.class Lcom/batch441/android/f/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxFetcher$OnNextPageFetchedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/f/a;


# direct methods
.method constructor <init>(Lcom/batch441/android/f/a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$3;-><init>(Lcom/batch441/android/f/a;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex3;->callLog()V


    .line 198
    iput-object p1, p0, Lcom/batch441/android/f/a$3;->a:Lcom/batch441/android/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/f/aNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onFetchFailure(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$3;->onFetchFailure(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex3;->callLog()V


    invoke-static {}, Lcom/batch441/android/f/aNextDex3;->methodEndLog()V

    return-void
.end method

.method public onFetchSuccess(Ljava/util/List;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$3;->onFetchSuccess(Ljava/util/List;Z)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex3;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/batch441/android/BatchInboxNotificationContent;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/batch441/android/f/aNextDex3;->methodEndLog()V

    return-void
.end method
