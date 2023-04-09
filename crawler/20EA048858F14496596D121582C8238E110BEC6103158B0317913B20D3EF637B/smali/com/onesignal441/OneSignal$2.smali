.class final Lcom/onesignal441/OneSignal$2;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Lcom/onesignal441/LocationGMS$LocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignal;->startLocationUpdate()V
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

    sput-object v0, Lcom/onesignal441/OneSignalNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$2;-><init>()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex2;->callLog()V


    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/onesignal441/LocationGMS$LocationPoint;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$2;->complete(Lcom/onesignal441/LocationGMS$LocationPoint;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex2;->callLog()V


    .line 771
    sget-object v0, Lcom/onesignal441/OneSignalNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex2;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex2;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OneSignal;->access$502(Lcom/onesignal441/LocationGMS$LocationPoint;)Lcom/onesignal441/LocationGMS$LocationPoint;


    sput-object v0, Lcom/onesignal441/OneSignalNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex2;->split()V


    const/4 p1, 0x1

    .line 772
    sget-object v0, Lcom/onesignal441/OneSignalNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex2;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex2;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OneSignal;->access$602(Z)Z


    sput-object v0, Lcom/onesignal441/OneSignalNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex2;->split()V


    .line 773
    sget-object v0, Lcom/onesignal441/OneSignalNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex2;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->access$700()V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex2;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex2;->methodEndLog()V

    return-void
.end method

.method public getType()Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$2;->getType()Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex2;->callLog()V


    .line 767
    sget-object v0, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;->STARTUP:Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex2;->methodEndLog()V

    return-object v0
.end method
