.class Lcom/onesignal441/LocationGMS$LocationUpdateListener;
.super Ljava/lang/Object;
.source "LocationGMS.java"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/LocationGMS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocationUpdateListener"
.end annotation


# instance fields
.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS$LocationUpdateListener;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->callLog()V


    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lcom/onesignal441/LocationGMS$LocationUpdateListener;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 345
    sget-object v4, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->isForeground()Z


    move-result p1

    sput-object v4, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:38, Lcom/onesignal441/LocationGMS$LocationUpdateListener;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V->if-eqz p1, :cond_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->branchFalseLog()V


    const-wide/32 v0, 0x41eb0

    const-string v4, "line:42, Lcom/onesignal441/LocationGMS$LocationUpdateListener;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V :goto_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->branchTrueLog()V

    const-wide/32 v0, 0x8b290

    .line 348
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->gotoTagLog()V

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 349
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 350
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 351
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const/16 v0, 0x66

    .line 352
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 354
    iget-object v0, p0, Lcom/onesignal441/LocationGMS$LocationUpdateListener;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v4, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/LocationGMSNextDexFusedLocationApiWrapper;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/onesignal441/LocationGMS$FusedLocationApiWrapper;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->split()V


    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS$LocationUpdateListener;->onLocationChanged(Landroid/location/Location;)V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->callLog()V


    .line 359
    sget-object v1, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->concate()V

    sget-object v1, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/LocationGMS;->access$302(Landroid/location/Location;)Landroid/location/Location;


    sput-object v1, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->split()V


    .line 360
    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v0, "Location Change Detected"

    sget-object v1, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->concate()V

    sget-object v1, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v1, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->split()V


    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->methodEndLog()V

    return-void
.end method
