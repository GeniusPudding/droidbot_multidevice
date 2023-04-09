.class final Lcom/onesignal441/OneSignal$3;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Lcom/onesignal441/PushRegistrator$RegisteredHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignal;->registerForPushToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$3;-><init>()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->callLog()V


    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$3;->complete(Ljava/lang/String;I)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:36, Lcom/onesignal441/OneSignal$3;->complete(Ljava/lang/String;I)V->if-ge p2, v0, :cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->branchLog()V

    if-ge p2, v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->branchFalseLog()V


    .line 804
    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getRegistrationId()Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:43, Lcom/onesignal441/OneSignal$3;->complete(Ljava/lang/String;I)V->if-nez v1, :cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->branchLog()V

    if-nez v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->branchFalseLog()V


    .line 805
    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->access$800()I


    move-result v1

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:50, Lcom/onesignal441/OneSignal$3;->complete(Ljava/lang/String;I)V->if-eq v1, v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->branchLog()V

    if-eq v1, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->branchFalseLog()V


    .line 806
    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->access$800()I


    move-result v1

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->split()V



    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/OneSignal;->access$900(I)Z


    move-result v1

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:61, Lcom/onesignal441/OneSignal$3;->complete(Ljava/lang/String;I)V->if-eqz v1, :cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->branchLog()V

    if-eqz v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->branchFalseLog()V


    .line 807
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->branchTrueLog()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/onesignal441/OneSignal;->access$802(I)I


    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->split()V


    const-string v2, "line:67, Lcom/onesignal441/OneSignal$3;->complete(Ljava/lang/String;I)V :goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->gotoLog()V

    goto :goto_0

    .line 809
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->branchTrueLog()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->access$800()I


    move-result v1

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->split()V



    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/OneSignal;->access$900(I)Z


    move-result v1

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:79, Lcom/onesignal441/OneSignal$3;->complete(Ljava/lang/String;I)V->if-eqz v1, :cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->branchLog()V

    if-eqz v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->branchFalseLog()V


    .line 810
    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/onesignal441/OneSignal;->access$802(I)I


    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->split()V


    .line 812
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->gotoTagLog()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OneSignal;->access$1002(Ljava/lang/String;)Ljava/lang/String;


    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->split()V


    .line 813
    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->access$1102(Z)Z


    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->split()V


    .line 814
    sget-object p2, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/onesignal441/OneSignal;->access$1200(Landroid/content/Context;)Lcom/onesignal441/OSSubscriptionState;


    move-result-object p2

    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->split()V



    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSSubscriptionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/onesignal441/OSSubscriptionState;->setPushToken(Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->split()V


    .line 815
    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->access$700()V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex3;->methodEndLog()V

    return-void
.end method
