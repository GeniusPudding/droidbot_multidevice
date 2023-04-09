.class Lcom/batch441/android/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/f/a;->a(Lcom/batch441/android/BatchInboxFetcher$OnNewNotificationsFetchedListener;)V
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

    sput-object v0, Lcom/batch441/android/f/aNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$1;-><init>(Lcom/batch441/android/f/a;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex1;->callLog()V


    .line 140
    iput-object p1, p0, Lcom/batch441/android/f/a$1;->a:Lcom/batch441/android/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/f/aNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onFetchFailure(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$1;->onFetchFailure(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex1;->callLog()V


    invoke-static {}, Lcom/batch441/android/f/aNextDex1;->methodEndLog()V

    return-void
.end method

.method public onFetchSuccess(Ljava/util/List;ZZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$1;->onFetchSuccess(Ljava/util/List;ZZ)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex1;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/batch441/android/BatchInboxNotificationContent;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/batch441/android/f/aNextDex1;->methodEndLog()V

    return-void
.end method
