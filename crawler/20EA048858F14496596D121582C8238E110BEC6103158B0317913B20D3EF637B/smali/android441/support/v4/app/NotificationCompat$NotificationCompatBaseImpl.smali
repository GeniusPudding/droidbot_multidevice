.class Landroid441/support/v4/app/NotificationCompat$NotificationCompatBaseImpl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid441/support/v4/app/NotificationCompat$NotificationCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationCompatBaseImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/NotificationCompat$NotificationCompatBaseImpl$BuilderBase;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$NotificationCompatBaseImpl;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->callLog()V


    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .locals 18
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$NotificationCompatBaseImpl;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->callLog()V


    move-object/from16 v0, p1

    .line 690
    new-instance v15, Landroid441/support/v4/app/NotificationCompat$NotificationCompatBaseImpl$BuilderBase;

    iget-object v2, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    iget-object v3, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget-object v4, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    iget-object v5, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    iget-object v6, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    iget-object v7, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    iget v8, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNumber:I

    iget-object v9, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    iget-object v10, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    iget-object v11, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    iget v12, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mProgressMax:I

    iget v13, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mProgress:I

    iget-boolean v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    move-object v1, v15

    sget-object v16, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->thismethodID:Ljava/lang/String;

    sput-object v16, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImplNextDexBuilderBase;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->concate()V

    sget-object v16, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v14}, Landroid441/support/v4/app/NotificationCompat$NotificationCompatBaseImpl$BuilderBase;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V


    sput-object v16, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->split()V


    move-object/from16 v1, p2

    .line 695
    sget-object v16, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->thismethodID:Ljava/lang/String;

    sput-object v16, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->concate()V

    sget-object v16, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0, v15}, Landroid441/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;


    move-result-object v0

    sput-object v16, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->split()V



    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatBaseImpl;->methodEndLog()V

    return-object v0
.end method
