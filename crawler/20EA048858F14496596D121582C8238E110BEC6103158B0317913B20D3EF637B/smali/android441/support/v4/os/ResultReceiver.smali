.class public Landroid441/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/os/ResultReceiver$MyResultReceiver;,
        Landroid441/support/v4/os/ResultReceiver$MyRunnable;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid441/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mHandler:Landroid/os/Handler;

.field final mLocal:Z

.field mReceiver:Landroid441/support/v4/os/IResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Landroid441/support/v4/os/ResultReceiver$1;

    invoke-direct {v0}, Landroid441/support/v4/os/ResultReceiver$1;-><init>()V

    sput-object v0, Landroid441/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->callLog()V


    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Landroid441/support/v4/os/ResultReceiver;->mLocal:Z

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Landroid441/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v1, Landroid441/support/v4/os/ResultReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/os/IResultReceiverNextDexStub;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/os/ResultReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/os/IResultReceiver;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/os/ResultReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->split()V



    iput-object p1, p0, Landroid441/support/v4/os/ResultReceiver;->mReceiver:Landroid441/support/v4/os/IResultReceiver;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/ResultReceiver;->describeContents()I"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->methodEndLog()V

    return v0
.end method

.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->methodEndLog()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->callLog()V


    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->tryStartLog()V

    iget-object p2, p0, Landroid441/support/v4/os/ResultReceiver;->mReceiver:Landroid441/support/v4/os/IResultReceiver;

    #Instrumentation by GeniusPudding
    const-string v0, "line:107, Landroid441/support/v4/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V->if-nez p2, :cond_0"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->branchFalseLog()V


    .line 129
    new-instance p2, Landroid441/support/v4/os/ResultReceiver$MyResultReceiver;

    sget-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0}, Landroid441/support/v4/os/ResultReceiver$MyResultReceiver;-><init>(Landroid441/support/v4/os/ResultReceiver;)V


    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->split()V


    iput-object p2, p0, Landroid441/support/v4/os/ResultReceiver;->mReceiver:Landroid441/support/v4/os/IResultReceiver;

    .line 131
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->branchTrueLog()V

    iget-object p2, p0, Landroid441/support/v4/os/ResultReceiver;->mReceiver:Landroid441/support/v4/os/IResultReceiver;

    invoke-interface {p2}, Landroid441/support/v4/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 132
    monitor-exit p0

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v0, ":catchall_0"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
