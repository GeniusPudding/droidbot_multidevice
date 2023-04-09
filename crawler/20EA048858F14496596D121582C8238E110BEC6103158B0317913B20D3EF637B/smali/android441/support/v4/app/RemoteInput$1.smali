.class final Landroid441/support/v4/app/RemoteInput$1;
.super Ljava/lang/Object;
.source "RemoteInput.java"

# interfaces
.implements Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/RemoteInput;
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

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/RemoteInput$1;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex1;->callLog()V


    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex1;->methodEndLog()V

    return-void
.end method
