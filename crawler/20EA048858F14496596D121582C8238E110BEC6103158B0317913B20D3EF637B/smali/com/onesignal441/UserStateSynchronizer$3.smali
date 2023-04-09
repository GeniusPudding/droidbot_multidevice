.class Lcom/onesignal441/UserStateSynchronizer$3;
.super Lcom/onesignal441/OneSignalRestClient$ResponseHandler;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/UserStateSynchronizer;->doEmailLogout(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/UserStateSynchronizer;


# direct methods
.method constructor <init>(Lcom/onesignal441/UserStateSynchronizer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer$3;-><init>(Lcom/onesignal441/UserStateSynchronizer;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->callLog()V


    .line 230
    iput-object p1, p0, Lcom/onesignal441/UserStateSynchronizer$3;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    sget-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->concate()V

    sget-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex3;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/OneSignalRestClient$ResponseHandler;-><init>()V


    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer$3;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->callLog()V


    .line 233
    sget-object p3, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed last request. statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nresponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->split()V


    .line 235
    iget-object p3, p0, Lcom/onesignal441/UserStateSynchronizer$3;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    const-string v0, "already logged out of email"

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p3, p1, p2, v0}, Lcom/onesignal441/UserStateSynchronizer;->access$100(Lcom/onesignal441/UserStateSynchronizer;ILjava/lang/String;Ljava/lang/String;)Z


    move-result p3

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:71, Lcom/onesignal441/UserStateSynchronizer$3;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p3, :cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->branchLog()V

    if-eqz p3, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->branchFalseLog()V


    .line 236
    iget-object p1, p0, Lcom/onesignal441/UserStateSynchronizer$3;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/UserStateSynchronizer;->access$200(Lcom/onesignal441/UserStateSynchronizer;)V


    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->methodEndLog()V

    return-void

    .line 240
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->branchTrueLog()V

    iget-object p3, p0, Lcom/onesignal441/UserStateSynchronizer$3;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    const-string v0, "not a valid device_type"

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p3, p1, p2, v0}, Lcom/onesignal441/UserStateSynchronizer;->access$100(Lcom/onesignal441/UserStateSynchronizer;ILjava/lang/String;Ljava/lang/String;)Z


    move-result p1

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:90, Lcom/onesignal441/UserStateSynchronizer$3;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p1, :cond_1"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->branchFalseLog()V


    .line 241
    iget-object p1, p0, Lcom/onesignal441/UserStateSynchronizer$3;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/UserStateSynchronizer;->access$300(Lcom/onesignal441/UserStateSynchronizer;)V


    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->split()V


    const-string v2, "line:97, Lcom/onesignal441/UserStateSynchronizer$3;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V :goto_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->gotoLog()V

    goto :goto_0

    .line 243
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->branchTrueLog()V

    iget-object p1, p0, Lcom/onesignal441/UserStateSynchronizer$3;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/UserStateSynchronizer;->access$400(Lcom/onesignal441/UserStateSynchronizer;)V


    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex3;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->methodEndLog()V

    return-void
.end method

.method onSuccess(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer$3;->onSuccess(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->callLog()V


    .line 248
    iget-object p1, p0, Lcom/onesignal441/UserStateSynchronizer$3;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    sget-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->concate()V

    sget-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/UserStateSynchronizer;->access$200(Lcom/onesignal441/UserStateSynchronizer;)V


    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex3;->methodEndLog()V

    return-void
.end method
