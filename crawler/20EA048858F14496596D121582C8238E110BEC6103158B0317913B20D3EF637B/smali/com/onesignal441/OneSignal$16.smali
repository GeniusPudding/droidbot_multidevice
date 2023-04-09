.class final Lcom/onesignal441/OneSignal$16;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignal;->idsAvailable(Lcom/onesignal441/OneSignal$IdsAvailableHandler;)V
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

    sput-object v0, Lcom/onesignal441/OneSignalNextDex16;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$16;-><init>()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex16;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16;->callLog()V


    .line 1777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex16;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$16;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex16;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16;->callLog()V


    .line 1780
    sget-object v1, Lcom/onesignal441/OneSignalNextDex16;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex16;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getUserId()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalNextDex16;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:39, Lcom/onesignal441/OneSignal$16;->run()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex16;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex16;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16;->branchFalseLog()V


    .line 1781
    new-instance v0, Lcom/onesignal441/OneSignal$16$1;

    sget-object v1, Lcom/onesignal441/OneSignalNextDex16;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex16NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex16;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/onesignal441/OneSignal$16$1;-><init>(Lcom/onesignal441/OneSignal$16;)V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex16;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16;->split()V


    sget-object v1, Lcom/onesignal441/OneSignalNextDex16;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex16;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OSUtils;->runOnMainUIThread(Ljava/lang/Runnable;)V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex16;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex16;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16;->methodEndLog()V

    return-void
.end method
