.class Landroid441/support/v4/app/RemoteInput$ImplApi20;
.super Ljava/lang/Object;
.source "RemoteInput.java"

# interfaces
.implements Landroid441/support/v4/app/RemoteInput$Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImplApi20"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDexImplApi20;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/RemoteInput$ImplApi20;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDexImplApi20;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDexImplApi20;->callLog()V


    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDexImplApi20;->methodEndLog()V

    return-void
.end method
