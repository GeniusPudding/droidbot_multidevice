.class Landroid441/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ServiceConnectedEvent"
.end annotation


# instance fields
.field final componentName:Landroid/content/ComponentName;

.field final iBinder:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexServiceConnectedEvent;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexServiceConnectedEvent;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexServiceConnectedEvent;->callLog()V


    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-object p1, p0, Landroid441/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;->componentName:Landroid/content/ComponentName;

    .line 576
    iput-object p2, p0, Landroid441/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;->iBinder:Landroid/os/IBinder;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexServiceConnectedEvent;->methodEndLog()V

    return-void
.end method
