.class final Landroid441/support/v4/os/ResultReceiver$1;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid441/support/v4/os/ResultReceiver;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/ResultReceiver$1;-><init>()V"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex1;->callLog()V


    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/os/ResultReceiver;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/ResultReceiver$1;->createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/os/ResultReceiver;"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex1;->callLog()V


    .line 145
    new-instance v0, Landroid441/support/v4/os/ResultReceiver;

    sget-object v1, Landroid441/support/v4/os/ResultReceiverNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/os/ResultReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex1;->concate()V

    sget-object v1, Landroid441/support/v4/os/ResultReceiverNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid441/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V


    sput-object v1, Landroid441/support/v4/os/ResultReceiverNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex1;->split()V


    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex1;->methodEndLog()V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/ResultReceiver$1;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex1;->callLog()V


    .line 142
    sget-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex1;->concate()V

    sget-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/os/ResultReceiver$1;->createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/os/ResultReceiver;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex1;->split()V



    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex1;->methodEndLog()V

    return-object p1
.end method

.method public newArray(I)[Landroid441/support/v4/os/ResultReceiver;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/ResultReceiver$1;->newArray(I)[Landroid441/support/v4/os/ResultReceiver;"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex1;->callLog()V


    .line 149
    new-array p1, p1, [Landroid441/support/v4/os/ResultReceiver;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex1;->methodEndLog()V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/ResultReceiver$1;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex1;->callLog()V


    .line 142
    sget-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex1;->concate()V

    sget-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/os/ResultReceiver$1;->newArray(I)[Landroid441/support/v4/os/ResultReceiver;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex1;->split()V



    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex1;->methodEndLog()V

    return-object p1
.end method
