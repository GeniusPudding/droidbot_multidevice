.class Lcom/onesignal441/LocationGMS$LocationHandlerThread;
.super Landroid/os/HandlerThread;
.source "LocationGMS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/LocationGMS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocationHandlerThread"
.end annotation


# instance fields
.field mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexLocationHandlerThread;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS$LocationHandlerThread;-><init>()V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexLocationHandlerThread;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationHandlerThread;->callLog()V


    const-string v0, "OSH_LocationHandlerThread"

    .line 391
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/onesignal441/LocationGMS$LocationHandlerThread;->start()V

    .line 393
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/onesignal441/LocationGMS$LocationHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onesignal441/LocationGMS$LocationHandlerThread;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationHandlerThread;->methodEndLog()V

    return-void
.end method
