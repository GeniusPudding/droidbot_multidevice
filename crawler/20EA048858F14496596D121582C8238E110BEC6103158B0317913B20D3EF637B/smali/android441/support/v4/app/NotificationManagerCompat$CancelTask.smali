.class Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"

# interfaces
.implements Landroid441/support/v4/app/NotificationManagerCompat$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CancelTask"
.end annotation


# instance fields
.field final all:Z

.field final id:I

.field final packageName:Ljava/lang/String;

.field final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->callLog()V


    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    iput-object p1, p0, Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;->packageName:Ljava/lang/String;

    .line 628
    iput p2, p0, Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;->id:I

    .line 629
    iput-object p3, p0, Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;->tag:Ljava/lang/String;

    const/4 p1, 0x0

    .line 630
    iput-boolean p1, p0, Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;->all:Z

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public send(Landroid441/support/v4/app/INotificationSideChannel;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;->send(Landroid441/support/v4/app/INotificationSideChannel;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 635
    iget-boolean v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;->all:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:66, Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;->send(Landroid441/support/v4/app/INotificationSideChannel;)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->branchFalseLog()V


    .line 636
    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid441/support/v4/app/INotificationSideChannel;->cancelAll(Ljava/lang/String;)V


    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->split()V


    const-string v3, "line:73, Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;->send(Landroid441/support/v4/app/INotificationSideChannel;)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->gotoLog()V

    goto :goto_0

    .line 638
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;->packageName:Ljava/lang/String;

    iget v1, p0, Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;->id:I

    iget-object v2, p0, Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;->tag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Landroid441/support/v4/app/INotificationSideChannel;->cancel(Ljava/lang/String;ILjava/lang/String;)V


    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->methodEndLog()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->callLog()V


    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "packageName:"

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag:"

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", all:"

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;->all:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->methodEndLog()V

    return-object v0
.end method
