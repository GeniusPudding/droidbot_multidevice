.class final Lcom/onesignal441/OneSignal$6;
.super Lcom/onesignal441/OneSignalRestClient$ResponseHandler;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignal;->sendOnFocusToPlayer(Ljava/lang/String;Lorg/json/JSONObject;Z)V
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

    sput-object v0, Lcom/onesignal441/OneSignalNextDex6;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$6;-><init>()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex6;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex6;->callLog()V


    .line 1133
    sget-object v0, Lcom/onesignal441/OneSignalNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex6;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex6;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/OneSignalRestClient$ResponseHandler;-><init>()V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex6;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex6;->methodEndLog()V

    return-void
.end method


# virtual methods
.method onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex6;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$6;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex6;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex6;->callLog()V


    const-string v0, "sending on_focus Failed"

    .line 1136
    sget-object v1, Lcom/onesignal441/OneSignalNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex6;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex6;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, p3, p2}, Lcom/onesignal441/OneSignal;->access$2100(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex6;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex6;->methodEndLog()V

    return-void
.end method

.method onSuccess(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex6;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$6;->onSuccess(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex6;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex6;->callLog()V


    const-wide/16 v0, 0x0

    .line 1141
    sget-object v2, Lcom/onesignal441/OneSignalNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex6;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex6;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->access$2200(J)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex6;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex6;->methodEndLog()V

    return-void
.end method
