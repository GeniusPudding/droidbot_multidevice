.class final Lcom/onesignal441/OneSignal$17;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignal;->fireIdsAvailableCallback()V
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

    sput-object v0, Lcom/onesignal441/OneSignalNextDex17;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$17;-><init>()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex17;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex17;->callLog()V


    .line 1802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex17;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex17;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$17;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex17;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex17;->callLog()V


    .line 1805
    sget-object v0, Lcom/onesignal441/OneSignalNextDex17;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex17;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex17;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->access$2900()V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex17;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex17;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex17;->methodEndLog()V

    return-void
.end method
