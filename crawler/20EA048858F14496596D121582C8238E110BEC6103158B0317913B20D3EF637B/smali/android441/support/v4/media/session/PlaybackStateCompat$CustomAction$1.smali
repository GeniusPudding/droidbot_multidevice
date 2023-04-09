.class final Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction$1;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction$1;-><init>()V"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->callLog()V


    .line 929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction$1;->createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->callLog()V


    .line 933
    new-instance v0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;

    sget-object v1, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V


    sput-object v1, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->methodEndLog()V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction$1;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->callLog()V


    .line 929
    sget-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->concate()V

    sget-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction$1;->createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->split()V



    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->methodEndLog()V

    return-object p1
.end method

.method public newArray(I)[Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction$1;->newArray(I)[Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->callLog()V


    .line 938
    new-array p1, p1, [Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->methodEndLog()V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction$1;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->callLog()V


    .line 929
    sget-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->concate()V

    sget-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction$1;->newArray(I)[Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->split()V



    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomActionNextDex1;->methodEndLog()V

    return-object p1
.end method
