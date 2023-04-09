.class public abstract Landroid441/support/v4/app/NotificationCompatBase$Action;
.super Ljava/lang/Object;
.source "NotificationCompatBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompatBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/NotificationCompatBase$Action$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatBase$Action;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callLog()V


    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract getActionIntent()Landroid/app/PendingIntent;
.end method

.method public abstract getAllowGeneratedReplies()Z
.end method

.method public abstract getDataOnlyRemoteInputs()[Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getIcon()I
.end method

.method public abstract getRemoteInputs()[Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method
