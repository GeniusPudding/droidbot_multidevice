.class final Lcom/onesignal441/LocationGMS$1;
.super Ljava/lang/Object;
.source "LocationGMS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/LocationGMS;
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

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS$1;-><init>()V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex1;->callLog()V


    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex1;->methodEndLog()V

    return-void
.end method
