.class final Landroid441/support/v4/media/session/MediaSessionCompat$Token$1;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/MediaSessionCompat$Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid441/support/v4/media/session/MediaSessionCompat$Token;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$Token$1;-><init>()V"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->callLog()V


    .line 1563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$Token$1;->createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/session/MediaSessionCompat$Token;"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->callLog()V


    .line 1567
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v2, "line:48, Landroid441/support/v4/media/session/MediaSessionCompat$Token$1;->createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/session/MediaSessionCompat$Token;->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->branchFalseLog()V


    const/4 v0, 0x0

    .line 1568
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v2, "line:57, Landroid441/support/v4/media/session/MediaSessionCompat$Token$1;->createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/session/MediaSessionCompat$Token; :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->gotoLog()V

    goto :goto_0

    .line 1570
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 1572
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->gotoTagLog()V

    new-instance v0, Landroid441/support/v4/media/session/MediaSessionCompat$Token;

    sget-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexToken;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid441/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V


    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->methodEndLog()V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$Token$1;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->callLog()V


    .line 1563
    sget-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->concate()V

    sget-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/media/session/MediaSessionCompat$Token$1;->createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/session/MediaSessionCompat$Token;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->split()V



    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->methodEndLog()V

    return-object p1
.end method

.method public newArray(I)[Landroid441/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$Token$1;->newArray(I)[Landroid441/support/v4/media/session/MediaSessionCompat$Token;"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->callLog()V


    .line 1577
    new-array p1, p1, [Landroid441/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->methodEndLog()V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$Token$1;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->callLog()V


    .line 1563
    sget-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->concate()V

    sget-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/media/session/MediaSessionCompat$Token$1;->newArray(I)[Landroid441/support/v4/media/session/MediaSessionCompat$Token;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->split()V



    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexTokenNextDex1;->methodEndLog()V

    return-object p1
.end method
