.class Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatBaseImpl;
.super Ljava/lang/Object;
.source "ConnectivityManagerCompat.java"

# interfaces
.implements Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/net/ConnectivityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectivityManagerCompatBaseImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatBaseImpl;-><init>()V"

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->callLog()V


    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatBaseImpl;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z"

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->callLog()V


    .line 92
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;"

    sput-object v1, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->targetcallLog()V

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->targetmethodEndLog()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:41, Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatBaseImpl;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z->if-nez p1, :cond_0"

    sput-object v1, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->methodEndLog()V

    return v0

    .line 98
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->methodEndLog()V

    return v0

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->methodEndLog()V

    return p1

    :pswitch_2
    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDexConnectivityManagerCompatBaseImpl;->methodEndLog()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
