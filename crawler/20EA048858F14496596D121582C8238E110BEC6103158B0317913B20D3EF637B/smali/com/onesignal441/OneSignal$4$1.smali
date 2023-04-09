.class Lcom/onesignal441/OneSignal$4$1;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignal$4;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/OneSignal$4;


# direct methods
.method constructor <init>(Lcom/onesignal441/OneSignal$4;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex4NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$4$1;-><init>(Lcom/onesignal441/OneSignal$4;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex4NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4NextDex1;->callLog()V


    .line 837
    iput-object p1, p0, Lcom/onesignal441/OneSignal$4$1;->this$0:Lcom/onesignal441/OneSignal$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4NextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex4NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$4$1;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex4NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4NextDex1;->callLog()V


    .line 840
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4NextDex1;->tryStartLog()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4NextDex1;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->access$1300()I


    move-result v0

    sput-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4NextDex1;->split()V



    mul-int/lit16 v0, v0, 0x2710

    add-int/lit16 v0, v0, 0x7530

    const v1, 0x15f90

    #Instrumentation by GeniusPudding
    const-string v4, "line:52, Lcom/onesignal441/OneSignal$4$1;->run()V->if-le v0, v1, :cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4NextDex1;->branchLog()V

    if-le v0, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4NextDex1;->branchFalseLog()V


    const v0, 0x15f90

    .line 845
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4NextDex1;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get Android parameters, trying again in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v3, v0, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4NextDex1;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4NextDex1;->split()V


    int-to-long v0, v0

    .line 846
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4NextDex1;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    :catch_0
    sget-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4NextDex1;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->access$1308()I


    sput-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4NextDex1;->split()V


    .line 849
    sget-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4NextDex1;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->access$1400()V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex4NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4NextDex1;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4NextDex1;->methodEndLog()V

    return-void
.end method
