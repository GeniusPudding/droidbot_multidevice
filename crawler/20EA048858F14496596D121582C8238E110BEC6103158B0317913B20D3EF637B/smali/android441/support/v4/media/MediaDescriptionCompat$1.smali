.class final Landroid441/support/v4/media/MediaDescriptionCompat$1;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid441/support/v4/media/MediaDescriptionCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat$1;-><init>()V"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->callLog()V


    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/MediaDescriptionCompat;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat$1;->createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/MediaDescriptionCompat;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->callLog()V


    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v2, "line:48, Landroid441/support/v4/media/MediaDescriptionCompat$1;->createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/MediaDescriptionCompat;->if-ge v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->branchFalseLog()V


    .line 416
    new-instance v0, Landroid441/support/v4/media/MediaDescriptionCompat;

    sget-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->concate()V

    sget-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid441/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/os/Parcel;)V


    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->split()V


    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->methodEndLog()V

    return-object v0

    .line 418
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->branchTrueLog()V

    sget-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->concate()V

    sget-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/media/MediaDescriptionCompatApi21;->fromParcel(Landroid/os/Parcel;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->split()V



    sget-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->concate()V

    sget-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid441/support/v4/media/MediaDescriptionCompat;


    move-result-object p1

    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->split()V



    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->methodEndLog()V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat$1;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->callLog()V


    .line 412
    sget-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->concate()V

    sget-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/media/MediaDescriptionCompat$1;->createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/MediaDescriptionCompat;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->split()V



    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->methodEndLog()V

    return-object p1
.end method

.method public newArray(I)[Landroid441/support/v4/media/MediaDescriptionCompat;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat$1;->newArray(I)[Landroid441/support/v4/media/MediaDescriptionCompat;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->callLog()V


    .line 424
    new-array p1, p1, [Landroid441/support/v4/media/MediaDescriptionCompat;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->methodEndLog()V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat$1;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->callLog()V


    .line 412
    sget-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->concate()V

    sget-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/media/MediaDescriptionCompat$1;->newArray(I)[Landroid441/support/v4/media/MediaDescriptionCompat;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->split()V



    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex1;->methodEndLog()V

    return-object p1
.end method
