.class Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatApi16Impl;
.super Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatBaseImpl;
.source "ConnectivityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/net/ConnectivityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectivityManagerCompatApi16Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatApi16Impl;-><init>()V"

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->callLog()V


    .line 124
    sget-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->concate()V

    sget-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatBaseImpl;-><init>()V


    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->split()V


    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatApi16Impl;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z"

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->callLog()V


    .line 127
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->targetmethodID:Ljava/lang/String;

    const-string v0, "Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z"

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->targetcallLog()V

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z


    move-result p1

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->targetmethodEndLog()V



    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatApi16Impl;->methodEndLog()V

    return p1
.end method
