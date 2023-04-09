.class Lcom/onesignal441/LocationGMS$LocationPoint;
.super Ljava/lang/Object;
.source "LocationGMS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/LocationGMS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocationPoint"
.end annotation


# instance fields
.field accuracy:Ljava/lang/Float;

.field bg:Ljava/lang/Boolean;

.field lat:Ljava/lang/Double;

.field log:Ljava/lang/Double;

.field timeStamp:Ljava/lang/Long;

.field type:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexLocationPoint;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS$LocationPoint;-><init>()V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexLocationPoint;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationPoint;->callLog()V


    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexLocationPoint;->methodEndLog()V

    return-void
.end method
