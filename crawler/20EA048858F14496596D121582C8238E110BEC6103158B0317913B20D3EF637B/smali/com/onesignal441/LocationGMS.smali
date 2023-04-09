.class Lcom/onesignal441/LocationGMS;
.super Ljava/lang/Object;
.source "LocationGMS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/LocationGMS$LocationHandlerThread;,
        Lcom/onesignal441/LocationGMS$FusedLocationApiWrapper;,
        Lcom/onesignal441/LocationGMS$LocationUpdateListener;,
        Lcom/onesignal441/LocationGMS$GoogleApiClientListener;,
        Lcom/onesignal441/LocationGMS$LocationHandler;,
        Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;,
        Lcom/onesignal441/LocationGMS$LocationPoint;
    }
.end annotation


# static fields
.field private static classContext:Landroid/content/Context;

.field private static fallbackFailThread:Ljava/lang/Thread;

.field private static locationCoarse:Z

.field private static locationHandlerThread:Lcom/onesignal441/LocationGMS$LocationHandlerThread;

.field private static locationHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;",
            "Lcom/onesignal441/LocationGMS$LocationHandler;",
            ">;"
        }
    .end annotation
.end field

.field static locationUpdateListener:Lcom/onesignal441/LocationGMS$LocationUpdateListener;

.field private static mGoogleApiClient:Lcom/onesignal441/GoogleApiClientCompatProxy;

.field private static mLastLocation:Landroid/location/Location;

.field static requestPermission:Ljava/lang/String;

.field protected static final syncLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/onesignal441/LocationGMS$1;

    invoke-direct {v0}, Lcom/onesignal441/LocationGMS$1;-><init>()V

    sput-object v0, Lcom/onesignal441/LocationGMS;->syncLock:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal441/LocationGMS;->locationHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;-><init>()V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$100()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->access$100()I"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    .line 55
    sget-object v1, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->getApiFallbackWait()I


    move-result v0

    sput-object v1, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return v0
.end method

.method static synthetic access$200()Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->access$200()Landroid/content/Context;"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    .line 55
    sget-object v0, Lcom/onesignal441/LocationGMS;->classContext:Landroid/content/Context;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic access$300()Landroid/location/Location;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->access$300()Landroid/location/Location;"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    .line 55
    sget-object v0, Lcom/onesignal441/LocationGMS;->mLastLocation:Landroid/location/Location;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic access$302(Landroid/location/Location;)Landroid/location/Location;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->access$302(Landroid/location/Location;)Landroid/location/Location;"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    .line 55
    sput-object p0, Lcom/onesignal441/LocationGMS;->mLastLocation:Landroid/location/Location;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$400()Lcom/onesignal441/GoogleApiClientCompatProxy;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->access$400()Lcom/onesignal441/GoogleApiClientCompatProxy;"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    .line 55
    sget-object v0, Lcom/onesignal441/LocationGMS;->mGoogleApiClient:Lcom/onesignal441/GoogleApiClientCompatProxy;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic access$500(Landroid/location/Location;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->access$500(Landroid/location/Location;)V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    .line 55
    sget-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/LocationGMS;->fireCompleteForLocation(Landroid/location/Location;)V


    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-void
.end method

.method private static fireComplete(Lcom/onesignal441/LocationGMS$LocationPoint;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->fireComplete(Lcom/onesignal441/LocationGMS$LocationPoint;)V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 246
    const-class v1, Lcom/onesignal441/LocationGMS;

    monitor-enter v1

    .line 247
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryStartLog()V

    sget-object v2, Lcom/onesignal441/LocationGMS;->locationHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 248
    sget-object v2, Lcom/onesignal441/LocationGMS;->locationHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 249
    sget-object v2, Lcom/onesignal441/LocationGMS;->fallbackFailThread:Ljava/lang/Thread;

    .line 250
    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:182, Lcom/onesignal441/LocationGMS;->fireComplete(Lcom/onesignal441/LocationGMS$LocationPoint;)V->if-eqz v3, :cond_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    .line 254
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal441/LocationGMS$LocationHandler;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v3, p0}, Lcom/onesignal441/LocationGMS$LocationHandler;->complete(Lcom/onesignal441/LocationGMS$LocationPoint;)V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    const-string v4, "line:199, Lcom/onesignal441/LocationGMS;->fireComplete(Lcom/onesignal441/LocationGMS$LocationPoint;)V :goto_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:202, Lcom/onesignal441/LocationGMS;->fireComplete(Lcom/onesignal441/LocationGMS$LocationPoint;)V->if-eqz v2, :cond_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    .line 255
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:213, Lcom/onesignal441/LocationGMS;->fireComplete(Lcom/onesignal441/LocationGMS$LocationPoint;)V->if-nez p0, :cond_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    .line 256
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 259
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/LocationGMS;->fallbackFailThread:Ljava/lang/Thread;

    #Instrumentation by GeniusPudding
    const-string v4, "line:222, Lcom/onesignal441/LocationGMS;->fireComplete(Lcom/onesignal441/LocationGMS$LocationPoint;)V->if-ne v2, p0, :cond_3"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-ne v2, p0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    .line 260
    const-class p0, Lcom/onesignal441/LocationGMS;

    monitor-enter p0

    .line 261
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryStartLog()V

    sget-object v0, Lcom/onesignal441/LocationGMS;->fallbackFailThread:Ljava/lang/Thread;

    #Instrumentation by GeniusPudding
    const-string v4, "line:233, Lcom/onesignal441/LocationGMS;->fireComplete(Lcom/onesignal441/LocationGMS$LocationPoint;)V->if-ne v2, v0, :cond_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-ne v2, v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 262
    sput-object v0, Lcom/onesignal441/LocationGMS;->fallbackFailThread:Ljava/lang/Thread;

    .line 263
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    monitor-exit p0

    const-string v4, "line:244, Lcom/onesignal441/LocationGMS;->fireComplete(Lcom/onesignal441/LocationGMS$LocationPoint;)V :goto_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 266
    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoTagLog()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/LocationGMS;->setLastLocationTime(J)V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-void

    :catchall_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryCatchLog()V


    .line 250
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryStartLog()V

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static fireCompleteForLocation(Landroid/location/Location;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->fireCompleteForLocation(Landroid/location/Location;)V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    .line 270
    new-instance v0, Lcom/onesignal441/LocationGMS$LocationPoint;

    sget-object v6, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/LocationGMSNextDexLocationPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/LocationGMS$LocationPoint;-><init>()V


    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    .line 272
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/location/Location;->getAccuracy()F"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F


    move-result v1

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->targetmethodEndLog()V



    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/LocationGMS$LocationPoint;->accuracy:Ljava/lang/Float;

    .line 273
    sget-object v6, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->isForeground()Z


    move-result v1

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V



    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/LocationGMS$LocationPoint;->bg:Ljava/lang/Boolean;

    .line 274
    sget-boolean v1, Lcom/onesignal441/LocationGMS;->locationCoarse:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/LocationGMS$LocationPoint;->type:Ljava/lang/Integer;

    .line 275
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/location/Location;->getTime()J"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J


    move-result-wide v1

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->targetmethodEndLog()V



    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/LocationGMS$LocationPoint;->timeStamp:Ljava/lang/Long;

    .line 279
    sget-boolean v1, Lcom/onesignal441/LocationGMS;->locationCoarse:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:335, Lcom/onesignal441/LocationGMS;->fireCompleteForLocation(Landroid/location/Location;)V->if-eqz v1, :cond_0"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    .line 280
    new-instance v1, Ljava/math/BigDecimal;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/location/Location;->getLatitude()D"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D


    move-result-wide v2

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->targetmethodEndLog()V



    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/LocationGMS$LocationPoint;->lat:Ljava/lang/Double;

    .line 281
    new-instance v1, Ljava/math/BigDecimal;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/location/Location;->getLongitude()D"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D


    move-result-wide v4

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->targetmethodEndLog()V



    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lcom/onesignal441/LocationGMS$LocationPoint;->log:Ljava/lang/Double;

    const-string v6, "line:389, Lcom/onesignal441/LocationGMS;->fireCompleteForLocation(Landroid/location/Location;)V :goto_0"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoLog()V

    goto :goto_0

    .line 284
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/location/Location;->getLatitude()D"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D


    move-result-wide v1

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->targetmethodEndLog()V



    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/LocationGMS$LocationPoint;->lat:Ljava/lang/Double;

    .line 285
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/location/Location;->getLongitude()D"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D


    move-result-wide v1

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->targetmethodEndLog()V



    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lcom/onesignal441/LocationGMS$LocationPoint;->log:Ljava/lang/Double;

    .line 288
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoTagLog()V

    sget-object v6, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/LocationGMS;->fireComplete(Lcom/onesignal441/LocationGMS$LocationPoint;)V


    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    .line 289
    sget-object p0, Lcom/onesignal441/LocationGMS;->classContext:Landroid/content/Context;

    sget-object v6, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/LocationGMS;->scheduleUpdate(Landroid/content/Context;)Z


    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-void
.end method

.method static fireFailedComplete()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->fireFailedComplete()V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    const/4 v0, 0x0

    .line 231
    sput-boolean v0, Lcom/onesignal441/PermissionsActivity;->answered:Z

    .line 233
    sget-object v0, Lcom/onesignal441/LocationGMS;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryStartLog()V

    sget-object v1, Lcom/onesignal441/LocationGMS;->mGoogleApiClient:Lcom/onesignal441/GoogleApiClientCompatProxy;

    #Instrumentation by GeniusPudding
    const-string v2, "line:443, Lcom/onesignal441/LocationGMS;->fireFailedComplete()V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    .line 235
    sget-object v1, Lcom/onesignal441/LocationGMS;->mGoogleApiClient:Lcom/onesignal441/GoogleApiClientCompatProxy;

    sget-object v2, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/onesignal441/GoogleApiClientCompatProxy;->disconnect()V


    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    .line 236
    sput-object v1, Lcom/onesignal441/LocationGMS;->mGoogleApiClient:Lcom/onesignal441/GoogleApiClientCompatProxy;

    .line 237
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    sget-object v2, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/LocationGMS;->fireComplete(Lcom/onesignal441/LocationGMS$LocationPoint;)V


    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryCatchLog()V


    .line 237
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getApiFallbackWait()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->getApiFallbackWait()I"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    const/16 v0, 0x7530

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return v0
.end method

.method private static getLastLocationTime()J
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->getLastLocationTime()J"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    .line 112
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "OS_LAST_LOCATION_TIME"

    const-wide/32 v2, -0x927c0

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal441/OneSignalPrefs;->getLong(Ljava/lang/String;Ljava/lang/String;J)J


    move-result-wide v0

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-wide v0
.end method

.method static getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    .line 125
    sput-object p0, Lcom/onesignal441/LocationGMS;->classContext:Landroid/content/Context;

    .line 126
    sget-object v0, Lcom/onesignal441/LocationGMS;->locationHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2}, Lcom/onesignal441/LocationGMS$LocationHandler;->getType()Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;


    move-result-object v1

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V



    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-boolean v0, Lcom/onesignal441/OneSignal;->shareLocation:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:521, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V->if-nez v0, :cond_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    .line 129
    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->fireFailedComplete()V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 135
    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal441/AndroidSupportV4Compat$ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I


    move-result v0

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V



    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:538, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V->if-ne v0, v1, :cond_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-ne v0, v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 137
    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/onesignal441/AndroidSupportV4Compat$ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I


    move-result v1

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V



    const/4 v2, 0x1

    .line 138
    sput-boolean v2, Lcom/onesignal441/LocationGMS;->locationCoarse:Z

    .line 141
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    #Instrumentation by GeniusPudding
    const-string v4, "line:558, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V->if-ge v2, v3, :cond_3"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-ge v2, v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:560, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V->if-eqz v0, :cond_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:562, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V->if-eqz v1, :cond_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    .line 143
    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p0}, Lcom/onesignal441/LocationGMS$LocationHandler;->complete(Lcom/onesignal441/LocationGMS$LocationPoint;)V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-void

    .line 147
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->startGetLocation()V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    const-string v4, "line:575, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V :goto_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:578, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V->if-eqz v0, :cond_8"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz v0, :cond_8


    const-string v4, ":cond_8"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    .line 152
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1000

    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 153
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 154
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v4, "line:610, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V->if-eqz p2, :cond_4"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz p2, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 155
    sput-object p0, Lcom/onesignal441/LocationGMS;->requestPermission:Ljava/lang/String;

    const-string v4, "line:617, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V :goto_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 156
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:627, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V->if-eqz p0, :cond_5"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:629, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V->if-eqz v1, :cond_5"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 158
    sput-object p0, Lcom/onesignal441/LocationGMS;->requestPermission:Ljava/lang/String;

    .line 161
    :cond_5
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoTagLog()V

    sget-object p0, Lcom/onesignal441/LocationGMS;->requestPermission:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:641, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V->if-eqz p0, :cond_6"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz p0, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:643, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V->if-eqz p1, :cond_6"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz p1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    .line 162
    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/PermissionsActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivity;->startPrompt()V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    const-string v4, "line:648, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V :goto_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoLog()V

    goto :goto_1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:651, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V->if-nez v1, :cond_7"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-nez v1, :cond_7


    const-string v4, ":cond_7"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    .line 164
    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->startGetLocation()V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    const-string v4, "line:656, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V :goto_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoLog()V

    goto :goto_1

    .line 166
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_7"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->fireFailedComplete()V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:664, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V :goto_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryCatchLog()V


    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v4, "line:672, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V :goto_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoLog()V

    goto :goto_1

    .line 172
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_8"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->startGetLocation()V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-void
.end method

.method private static hasLocationPermission(Landroid/content/Context;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->hasLocationPermission(Landroid/content/Context;)Z"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 120
    sget-object v1, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal441/AndroidSupportV4Compat$ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I


    move-result v0

    sput-object v1, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:692, Lcom/onesignal441/LocationGMS;->hasLocationPermission(Landroid/content/Context;)Z->if-eqz v0, :cond_1"

    sput-object v1, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 121
    sget-object v1, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal441/AndroidSupportV4Compat$ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I


    move-result p0

    sput-object v1, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:701, Lcom/onesignal441/LocationGMS;->hasLocationPermission(Landroid/content/Context;)Z->if-nez p0, :cond_0"

    sput-object v1, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    const-string v1, "line:703, Lcom/onesignal441/LocationGMS;->hasLocationPermission(Landroid/content/Context;)Z :goto_0"

    sput-object v1, Lcom/onesignal441/LocationGMSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    const-string v1, "line:708, Lcom/onesignal441/LocationGMS;->hasLocationPermission(Landroid/content/Context;)Z :goto_1"

    sput-object v1, Lcom/onesignal441/LocationGMSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/LocationGMSNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/onesignal441/LocationGMSNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return p0
.end method

.method static onFocusChange()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->onFocusChange()V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    .line 293
    sget-object v0, Lcom/onesignal441/LocationGMS;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryStartLog()V

    sget-object v1, Lcom/onesignal441/LocationGMS;->mGoogleApiClient:Lcom/onesignal441/GoogleApiClientCompatProxy;

    #Instrumentation by GeniusPudding
    const-string v4, "line:730, Lcom/onesignal441/LocationGMS;->onFocusChange()V->if-eqz v1, :cond_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    sget-object v1, Lcom/onesignal441/LocationGMS;->mGoogleApiClient:Lcom/onesignal441/GoogleApiClientCompatProxy;

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/onesignal441/GoogleApiClientCompatProxy;->realInstance()Lcom/google/android/gms/common/api/GoogleApiClient;


    move-result-object v1

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V



    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:742, Lcom/onesignal441/LocationGMS;->onFocusChange()V->if-nez v1, :cond_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    const-string v4, "line:744, Lcom/onesignal441/LocationGMS;->onFocusChange()V :goto_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoLog()V

    goto :goto_0

    .line 297
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/LocationGMS;->mGoogleApiClient:Lcom/onesignal441/GoogleApiClientCompatProxy;

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/onesignal441/GoogleApiClientCompatProxy;->realInstance()Lcom/google/android/gms/common/api/GoogleApiClient;


    move-result-object v1

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V



    .line 299
    sget-object v2, Lcom/onesignal441/LocationGMS;->locationUpdateListener:Lcom/onesignal441/LocationGMS$LocationUpdateListener;

    #Instrumentation by GeniusPudding
    const-string v4, "line:757, Lcom/onesignal441/LocationGMS;->onFocusChange()V->if-eqz v2, :cond_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    .line 300
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    sget-object v3, Lcom/onesignal441/LocationGMS;->locationUpdateListener:Lcom/onesignal441/LocationGMS$LocationUpdateListener;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 302
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    new-instance v2, Lcom/onesignal441/LocationGMS$LocationUpdateListener;

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/LocationGMSNextDexLocationUpdateListener;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/onesignal441/LocationGMS$LocationUpdateListener;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    sput-object v2, Lcom/onesignal441/LocationGMS;->locationUpdateListener:Lcom/onesignal441/LocationGMS$LocationUpdateListener;

    .line 303
    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-void

    .line 295
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryCatchLog()V


    .line 303
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static scheduleUpdate(Landroid/content/Context;)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->scheduleUpdate(Landroid/content/Context;)Z"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    .line 95
    sget-object v6, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/LocationGMS;->hasLocationPermission(Landroid/content/Context;)Z


    move-result v0

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:805, Lcom/onesignal441/LocationGMS;->scheduleUpdate(Landroid/content/Context;)Z->if-eqz v0, :cond_2"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    sget-boolean v0, Lcom/onesignal441/OneSignal;->shareLocation:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:809, Lcom/onesignal441/LocationGMS;->scheduleUpdate(Landroid/content/Context;)Z->if-nez v0, :cond_0"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    const-string v6, "line:811, Lcom/onesignal441/LocationGMS;->scheduleUpdate(Landroid/content/Context;)Z :goto_1"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoLog()V

    goto :goto_1

    .line 98
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v6, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->getLastLocationTime()J


    move-result-wide v2

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V



    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    .line 99
    sget-object v6, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->isForeground()Z


    move-result v2

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:832, Lcom/onesignal441/LocationGMS;->scheduleUpdate(Landroid/content/Context;)Z->if-eqz v2, :cond_1"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    const-wide/16 v2, 0x12c

    const-string v6, "line:836, Lcom/onesignal441/LocationGMS;->scheduleUpdate(Landroid/content/Context;)Z :goto_0"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    const-wide/16 v2, 0x258

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoTagLog()V

    mul-long v2, v2, v0

    const/4 v0, 0x0

    sub-long v0, v2, v4

    .line 102
    sget-object v6, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleLocationUpdateTask(Landroid/content/Context;J)V


    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return p0

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lcom/onesignal441/LocationGMSNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoTagLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return p0
.end method

.method private static setLastLocationTime(J)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->setLastLocationTime(J)V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    .line 107
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "OS_LAST_LOCATION_TIME"

    sget-object v2, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal441/OneSignalPrefs;->saveLong(Ljava/lang/String;Ljava/lang/String;J)V


    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-void
.end method

.method private static startFallBackThread()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->startFallBackThread()V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    .line 215
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal441/LocationGMS$2;

    sget-object v3, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/LocationGMSNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/onesignal441/LocationGMS$2;-><init>()V


    sput-object v3, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    const-string v2, "OS_GMS_LOCATION_FALLBACK"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lcom/onesignal441/LocationGMS;->fallbackFailThread:Ljava/lang/Thread;

    .line 227
    sget-object v0, Lcom/onesignal441/LocationGMS;->fallbackFailThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-void
.end method

.method static startGetLocation()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS;->startGetLocation()V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->callLog()V


    .line 179
    sget-object v0, Lcom/onesignal441/LocationGMS;->fallbackFailThread:Ljava/lang/Thread;

    #Instrumentation by GeniusPudding
    const-string v4, "line:905, Lcom/onesignal441/LocationGMS;->startGetLocation()V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-void

    .line 183
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryStartLog()V

    sget-object v0, Lcom/onesignal441/LocationGMS;->syncLock:Ljava/lang/Object;

    monitor-enter v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryStartLog()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->startFallBackThread()V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    .line 186
    sget-object v1, Lcom/onesignal441/LocationGMS;->locationHandlerThread:Lcom/onesignal441/LocationGMS$LocationHandlerThread;

    #Instrumentation by GeniusPudding
    const-string v4, "line:925, Lcom/onesignal441/LocationGMS;->startGetLocation()V->if-nez v1, :cond_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    .line 187
    new-instance v1, Lcom/onesignal441/LocationGMS$LocationHandlerThread;

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/LocationGMSNextDexLocationHandlerThread;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/onesignal441/LocationGMS$LocationHandlerThread;-><init>()V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    sput-object v1, Lcom/onesignal441/LocationGMS;->locationHandlerThread:Lcom/onesignal441/LocationGMS$LocationHandlerThread;

    .line 189
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/LocationGMS;->mGoogleApiClient:Lcom/onesignal441/GoogleApiClientCompatProxy;

    #Instrumentation by GeniusPudding
    const-string v4, "line:938, Lcom/onesignal441/LocationGMS;->startGetLocation()V->if-eqz v1, :cond_3"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    sget-object v1, Lcom/onesignal441/LocationGMS;->mLastLocation:Landroid/location/Location;

    #Instrumentation by GeniusPudding
    const-string v4, "line:942, Lcom/onesignal441/LocationGMS;->startGetLocation()V->if-nez v1, :cond_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    const-string v4, "line:944, Lcom/onesignal441/LocationGMS;->startGetLocation()V :goto_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoLog()V

    goto :goto_0

    .line 201
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/LocationGMS;->mLastLocation:Landroid/location/Location;

    #Instrumentation by GeniusPudding
    const-string v4, "line:950, Lcom/onesignal441/LocationGMS;->startGetLocation()V->if-eqz v1, :cond_4"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchFalseLog()V


    .line 202
    sget-object v1, Lcom/onesignal441/LocationGMS;->mLastLocation:Landroid/location/Location;

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/LocationGMS;->fireCompleteForLocation(Landroid/location/Location;)V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    const-string v4, "line:957, Lcom/onesignal441/LocationGMS;->startGetLocation()V :goto_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoLog()V

    goto :goto_1

    .line 190
    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoTagLog()V

    new-instance v1, Lcom/onesignal441/LocationGMS$GoogleApiClientListener;

    const/4 v2, 0x0

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/LocationGMSNextDexGoogleApiClientListener;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/onesignal441/LocationGMS$GoogleApiClientListener;-><init>(Lcom/onesignal441/LocationGMS$1;)V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    .line 191
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    sget-object v3, Lcom/onesignal441/LocationGMS;->classContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 192
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    .line 193
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    .line 194
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/onesignal441/LocationGMS;->locationHandlerThread:Lcom/onesignal441/LocationGMS$LocationHandlerThread;

    iget-object v2, v2, Lcom/onesignal441/LocationGMS$LocationHandlerThread;->mHandler:Landroid/os/Handler;

    .line 195
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    .line 197
    new-instance v2, Lcom/onesignal441/GoogleApiClientCompatProxy;

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/onesignal441/GoogleApiClientCompatProxy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    sput-object v2, Lcom/onesignal441/LocationGMS;->mGoogleApiClient:Lcom/onesignal441/GoogleApiClientCompatProxy;

    .line 199
    sget-object v1, Lcom/onesignal441/LocationGMS;->mGoogleApiClient:Lcom/onesignal441/GoogleApiClientCompatProxy;

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/onesignal441/GoogleApiClientCompatProxy;->connect()V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    .line 203
    :cond_4
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoTagLog()V

    monitor-exit v0

    const-string v4, "line:1023, Lcom/onesignal441/LocationGMS;->startGetLocation()V :goto_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoLog()V

    goto :goto_2

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryStartLog()V

    throw v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catch_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->tryCatchLog()V


    .line 205
    sget-object v1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v2, "Location permission exists but there was an error initializing: "

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    .line 206
    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->fireFailedComplete()V


    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/onesignal441/LocationGMSNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex;->methodEndLog()V

    return-void
.end method
