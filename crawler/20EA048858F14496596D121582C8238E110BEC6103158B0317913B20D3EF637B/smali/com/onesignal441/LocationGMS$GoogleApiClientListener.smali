.class Lcom/onesignal441/LocationGMS$GoogleApiClientListener;
.super Ljava/lang/Object;
.source "LocationGMS.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/LocationGMS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GoogleApiClientListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS$GoogleApiClientListener;-><init>()V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->callLog()V


    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal441/LocationGMS$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS$GoogleApiClientListener;-><init>(Lcom/onesignal441/LocationGMS$1;)V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->callLog()V


    .line 308
    sget-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->concate()V

    sget-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/LocationGMS$GoogleApiClientListener;-><init>()V


    sput-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->split()V


    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS$GoogleApiClientListener;->onConnected(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->callLog()V


    .line 311
    sget-object p1, Lcom/onesignal441/LocationGMS;->syncLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 312
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tryStartLog()V

    sput-boolean v0, Lcom/onesignal441/PermissionsActivity;->answered:Z

    .line 314
    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->access$300()Landroid/location/Location;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:60, Lcom/onesignal441/LocationGMS$GoogleApiClientListener;->onConnected(Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->branchFalseLog()V


    .line 315
    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->access$400()Lcom/onesignal441/GoogleApiClientCompatProxy;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->split()V



    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/GoogleApiClientCompatProxy;->realInstance()Lcom/google/android/gms/common/api/GoogleApiClient;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->split()V



    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/LocationGMS$FusedLocationApiWrapper;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->split()V



    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/LocationGMS;->access$302(Landroid/location/Location;)Landroid/location/Location;


    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->split()V


    .line 316
    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->access$300()Landroid/location/Location;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:82, Lcom/onesignal441/LocationGMS$GoogleApiClientListener;->onConnected(Landroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->branchFalseLog()V


    .line 317
    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->access$300()Landroid/location/Location;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->split()V



    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/LocationGMS;->access$500(Landroid/location/Location;)V


    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->split()V


    .line 320
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->branchTrueLog()V

    new-instance v0, Lcom/onesignal441/LocationGMS$LocationUpdateListener;

    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->access$400()Lcom/onesignal441/GoogleApiClientCompatProxy;


    move-result-object v1

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->split()V



    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/onesignal441/GoogleApiClientCompatProxy;->realInstance()Lcom/google/android/gms/common/api/GoogleApiClient;


    move-result-object v1

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->split()V



    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/onesignal441/LocationGMS$LocationUpdateListener;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V


    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->split()V


    sput-object v0, Lcom/onesignal441/LocationGMS;->locationUpdateListener:Lcom/onesignal441/LocationGMS$LocationUpdateListener;

    .line 321
    monitor-exit p1

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS$GoogleApiClientListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->callLog()V


    .line 331
    sget-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->concate()V

    sget-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->fireFailedComplete()V


    sput-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->split()V


    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->methodEndLog()V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS$GoogleApiClientListener;->onConnectionSuspended(I)V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->callLog()V


    .line 326
    sget-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->concate()V

    sget-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->fireFailedComplete()V


    sput-object v0, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->split()V


    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->methodEndLog()V

    return-void
.end method
