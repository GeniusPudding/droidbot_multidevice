.class final Landroid441/support/v4/app/SuperNotCalledException;
.super Landroid/util/AndroidRuntimeException;
.source "SuperNotCalledException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/SuperNotCalledExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/app/SuperNotCalledExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SuperNotCalledExceptionNextDex;->callLog()V


    .line 23
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid441/support/v4/app/SuperNotCalledExceptionNextDex;->methodEndLog()V

    return-void
.end method
