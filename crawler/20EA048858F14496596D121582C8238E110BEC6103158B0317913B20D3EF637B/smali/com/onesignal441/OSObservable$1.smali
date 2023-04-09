.class Lcom/onesignal441/OSObservable$1;
.super Ljava/lang/Object;
.source "OSObservable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OSObservable;->notifyChange(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/OSObservable;

.field final synthetic val$method:Ljava/lang/reflect/Method;

.field final synthetic val$state:Ljava/lang/Object;

.field final synthetic val$strongRefObserver:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/onesignal441/OSObservable;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSObservableNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSObservable$1;-><init>(Lcom/onesignal441/OSObservable;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V"

    sput-object v0, Lcom/onesignal441/OSObservableNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex1;->callLog()V


    .line 81
    iput-object p1, p0, Lcom/onesignal441/OSObservable$1;->this$0:Lcom/onesignal441/OSObservable;

    iput-object p2, p0, Lcom/onesignal441/OSObservable$1;->val$method:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/onesignal441/OSObservable$1;->val$strongRefObserver:Ljava/lang/Object;

    iput-object p4, p0, Lcom/onesignal441/OSObservable$1;->val$state:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSObservableNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSObservable$1;->run()V"

    sput-object v0, Lcom/onesignal441/OSObservableNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex1;->callLog()V


    .line 85
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/onesignal441/OSObservableNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex1;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/OSObservable$1;->val$method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/onesignal441/OSObservable$1;->val$strongRefObserver:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/onesignal441/OSObservable$1;->val$state:Ljava/lang/Object;

    aput-object v4, v2, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/onesignal441/OSObservableNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lcom/onesignal441/OSObservableNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex1;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Lcom/onesignal441/OSObservableNextDex1;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/onesignal441/OSObservableNextDex1;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/onesignal441/OSObservableNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex1;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:72, Lcom/onesignal441/OSObservable$1;->run()V :goto_0"

    sput-object v5, Lcom/onesignal441/OSObservableNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex1;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/onesignal441/OSObservableNextDex1;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex1;->tryCatchLog()V


    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/onesignal441/OSObservableNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex1;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex1;->methodEndLog()V

    return-void
.end method
