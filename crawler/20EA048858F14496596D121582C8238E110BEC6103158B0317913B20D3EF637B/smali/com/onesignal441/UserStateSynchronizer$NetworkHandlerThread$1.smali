.class Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread$1;
.super Ljava/lang/Object;
.source "UserStateSynchronizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->getNewRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;


# direct methods
.method constructor <init>(Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread$1;-><init>(Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->callLog()V


    .line 73
    iput-object p1, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread$1;->this$1:Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread$1;->run()V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->callLog()V


    .line 76
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread$1;->this$1:Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;

    iget-object v0, v0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/UserStateSynchronizer;->access$000(Lcom/onesignal441/UserStateSynchronizer;)Ljava/util/concurrent/atomic/AtomicBoolean;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->split()V



    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:53, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread$1;->run()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->branchFalseLog()V


    .line 77
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread$1;->this$1:Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;

    iget-object v0, v0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    const/4 v1, 0x0

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal441/UserStateSynchronizer;->syncUserState(Z)V


    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->methodEndLog()V

    return-void
.end method
