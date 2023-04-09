.class Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatApi24Impl;
.super Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatApi16Impl;
.source "ConnectivityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/net/ConnectivityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectivityManagerCompatApi24Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi24Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatApi24Impl;-><init>()V"

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi24Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi24Impl;->callLog()V


    .line 132
    sget-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi24Impl;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi24Impl;->concate()V

    sget-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatApi16Impl;-><init>()V


    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi24Impl;->split()V


    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi24Impl;->methodEndLog()V

    return-void
.end method
