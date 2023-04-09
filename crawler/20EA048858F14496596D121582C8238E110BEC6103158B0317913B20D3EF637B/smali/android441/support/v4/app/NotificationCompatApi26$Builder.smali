.class public Landroid441/support/v4/app/NotificationCompatApi26$Builder;
.super Ljava/lang/Object;
.source "NotificationCompatApi26.java"

# interfaces
.implements Landroid441/support/v4/app/NotificationBuilderWithActions;
.implements Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompatApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mB:Landroid/app/Notification$Builder;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi26$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Notification;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/RemoteViews;",
            "I",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Landroid/graphics/Bitmap;",
            "IIZZZI",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "II",
            "Landroid/app/Notification;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JZZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p29

    move-object/from16 v3, p30

    move-object/from16 v4, p31

    move-object/from16 v5, p32

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v6, Landroid/app/Notification$Builder;

    move-object v7, p1

    invoke-direct {v6, v7, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v7, v1, Landroid/app/Notification;->when:J

    .line 49
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    move/from16 v7, p14

    .line 50
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroid/app/Notification;->icon:I

    iget v8, v1, Landroid/app/Notification;->iconLevel:I

    .line 51
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object/from16 v8, p6

    .line 53
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v8, v1, Landroid/app/Notification;->audioStreamType:I

    .line 54
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroid/app/Notification;->vibrate:[J

    .line 55
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroid/app/Notification;->ledARGB:I

    iget v8, v1, Landroid/app/Notification;->ledOnMS:I

    iget v9, v1, Landroid/app/Notification;->ledOffMS:I

    .line 56
    invoke-virtual {v6, v7, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:161, Landroid441/support/v4/app/NotificationCompatApi26$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V->if-eqz v7, :cond_0"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchLog()V

    if-eqz v7, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchFalseLog()V


    const/4 v7, 0x1

    const-string v10, "line:165, Landroid441/support/v4/app/NotificationCompatApi26$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V :goto_0"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTrueLog()V

    const/4 v7, 0x0

    .line 57
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->gotoTagLog()V

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    #Instrumentation by GeniusPudding
    const-string v10, "line:180, Landroid441/support/v4/app/NotificationCompatApi26$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V->if-eqz v7, :cond_1"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchLog()V

    if-eqz v7, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchFalseLog()V


    const/4 v7, 0x1

    const-string v10, "line:184, Landroid441/support/v4/app/NotificationCompatApi26$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V :goto_1"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTrueLog()V

    const/4 v7, 0x0

    .line 58
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->gotoTagLog()V

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    #Instrumentation by GeniusPudding
    const-string v10, "line:199, Landroid441/support/v4/app/NotificationCompatApi26$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V->if-eqz v7, :cond_2"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchLog()V

    if-eqz v7, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchFalseLog()V


    const/4 v7, 0x1

    const-string v10, "line:203, Landroid441/support/v4/app/NotificationCompatApi26$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V :goto_2"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTrueLog()V

    const/4 v7, 0x0

    .line 59
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->gotoTagLog()V

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroid/app/Notification;->defaults:I

    .line 60
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object v7, p3

    .line 61
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object v7, p4

    .line 62
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object/from16 v7, p17

    .line 63
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object/16 v10, p5

    move-object v7, v10

    move-object/16 p5, v10



    .line 64
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object/from16 v7, p8

    .line 65
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 66
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v1, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x80

    #Instrumentation by GeniusPudding
    const-string v10, "line:267, Landroid441/support/v4/app/NotificationCompatApi26$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V->if-eqz v1, :cond_3"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchFalseLog()V


    move-object/from16 v1, p9

    const/4 v8, 0x1

    const-string v10, "line:273, Landroid441/support/v4/app/NotificationCompatApi26$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V :goto_3"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTrueLog()V

    move-object/from16 v1, p9

    .line 67
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_3"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->gotoTagLog()V

    invoke-virtual {v6, v1, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v6, p10

    .line 69
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v6, p7

    .line 70
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v6, p15

    .line 71
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v6, p16

    .line 72
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p13

    .line 73
    invoke-virtual {v1, v6, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v6, p18

    .line 74
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v6, p21

    .line 75
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v6, p25

    .line 76
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v6, p26

    .line 77
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v6, p27

    .line 78
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v6, p19

    .line 79
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v6, p22

    .line 80
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v6, p23

    .line 81
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v6, p24

    .line 82
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v6, p28

    .line 83
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p33

    .line 85
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p34

    .line 86
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    move-wide/from16 v5, p35

    .line 87
    invoke-virtual {v1, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p39

    .line 88
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi26$Builder;->mB:Landroid/app/Notification$Builder;

    #Instrumentation by GeniusPudding
    const-string v10, "line:428, Landroid441/support/v4/app/NotificationCompatApi26$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V->if-eqz p38, :cond_4"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchLog()V

    if-eqz p38, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchFalseLog()V


    .line 90
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi26$Builder;->mB:Landroid/app/Notification$Builder;

    move/from16 v5, p37

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:438, Landroid441/support/v4/app/NotificationCompatApi26$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V->if-eqz v2, :cond_5"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchLog()V

    if-eqz v2, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchFalseLog()V


    .line 93
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi26$Builder;->mB:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:446, Landroid441/support/v4/app/NotificationCompatApi26$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V->if-eqz v3, :cond_6"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchLog()V

    if-eqz v3, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchFalseLog()V


    .line 96
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi26$Builder;->mB:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:454, Landroid441/support/v4/app/NotificationCompatApi26$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V->if-eqz v4, :cond_7"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchLog()V

    if-eqz v4, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchFalseLog()V


    .line 99
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi26$Builder;->mB:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 101
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTrueLog()V

    invoke-virtual/range {p20 .. p20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_4"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:472, Landroid441/support/v4/app/NotificationCompatApi26$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V->if-eqz v2, :cond_8"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchLog()V

    if-eqz v2, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    iget-object v3, v0, Landroid441/support/v4/app/NotificationCompatApi26$Builder;->mB:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const-string v10, "line:485, Landroid441/support/v4/app/NotificationCompatApi26$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V :goto_4"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->gotoLog()V

    goto :goto_4

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_8"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public addAction(Landroid441/support/v4/app/NotificationCompatBase$Action;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi26$Builder;->addAction(Landroid441/support/v4/app/NotificationCompatBase$Action;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->callLog()V


    .line 108
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatApi26$Builder;->mB:Landroid/app/Notification$Builder;

    sget-object v1, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/app/NotificationCompatApi24;->addAction(Landroid/app/Notification$Builder;Landroid441/support/v4/app/NotificationCompatBase$Action;)V


    sput-object v1, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->methodEndLog()V

    return-void
.end method

.method public build()Landroid/app/Notification;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi26$Builder;->build()Landroid/app/Notification;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->callLog()V


    .line 118
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatApi26$Builder;->mB:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->methodEndLog()V

    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi26$Builder;->getBuilder()Landroid/app/Notification$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->callLog()V


    .line 113
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatApi26$Builder;->mB:Landroid/app/Notification$Builder;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->methodEndLog()V

    return-object v0
.end method
