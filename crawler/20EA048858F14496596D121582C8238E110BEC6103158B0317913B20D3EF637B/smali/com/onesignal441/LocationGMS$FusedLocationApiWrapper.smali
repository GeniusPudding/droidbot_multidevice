.class Lcom/onesignal441/LocationGMS$FusedLocationApiWrapper;
.super Ljava/lang/Object;
.source "LocationGMS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/LocationGMS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FusedLocationApiWrapper"
.end annotation


# direct methods
.method static getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS$FusedLocationApiWrapper;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->callLog()V


    .line 379
    sget-object v0, Lcom/onesignal441/LocationGMS;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 380
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryStartLog()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:31, Lcom/onesignal441/LocationGMS$FusedLocationApiWrapper;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->branchFalseLog()V


    .line 381
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    invoke-interface {v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p0

    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->methodEndLog()V

    return-object p0

    .line 382
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->branchTrueLog()V

    monitor-exit v0

    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS$FusedLocationApiWrapper;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->callLog()V


    .line 368
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryStartLog()V

    sget-object v0, Lcom/onesignal441/LocationGMS;->syncLock:Ljava/lang/Object;

    monitor-enter v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryStartLog()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:79, Lcom/onesignal441/LocationGMS$FusedLocationApiWrapper;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->branchFalseLog()V


    .line 370
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 371
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->branchTrueLog()V

    monitor-exit v0

    const-string v2, "line:90, Lcom/onesignal441/LocationGMS$FusedLocationApiWrapper;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V :goto_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryStartLog()V

    throw p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2,:try_end_2->::catch_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_2"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tryCatchLog()V


    .line 373
    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string p2, "FusedLocationApi.requestLocationUpdates failed!"

    sget-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->methodEndLog()V

    return-void
.end method
