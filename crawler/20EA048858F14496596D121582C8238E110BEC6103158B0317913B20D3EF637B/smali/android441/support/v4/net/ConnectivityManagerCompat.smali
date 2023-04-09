.class public final Landroid441/support/v4/net/ConnectivityManagerCompat;
.super Ljava/lang/Object;
.source "ConnectivityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatApi24Impl;,
        Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatApi16Impl;,
        Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatBaseImpl;,
        Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 144
    new-instance v0, Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatApi24Impl;

    invoke-direct {v0}, Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatApi24Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompat;->IMPL:Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatImpl;

    goto :goto_0

    .line 145
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 146
    new-instance v0, Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatApi16Impl;

    invoke-direct {v0}, Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatApi16Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompat;->IMPL:Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatImpl;

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatBaseImpl;

    invoke-direct {v0}, Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatBaseImpl;-><init>()V

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompat;->IMPL:Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatImpl;

    :goto_0
    return-void
.end method

.method public static isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/net/ConnectivityManagerCompat;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z"

    sput-object v0, Landroid441/support/v4/net/ConnectivityManagerCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDex;->callLog()V


    .line 167
    sget-object v0, Landroid441/support/v4/net/ConnectivityManagerCompat;->IMPL:Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatImpl;

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/net/ConnectivityManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid441/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatImpl;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z


    move-result p0

    sput-object v1, Landroid441/support/v4/net/ConnectivityManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/net/ConnectivityManagerCompatNextDex;->methodEndLog()V

    return p0
.end method
