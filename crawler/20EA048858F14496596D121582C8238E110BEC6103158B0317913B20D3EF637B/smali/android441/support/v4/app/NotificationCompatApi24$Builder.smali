.class public Landroid441/support/v4/app/NotificationCompatApi24$Builder;
.super Ljava/lang/Object;
.source "NotificationCompatApi24.java"

# interfaces
.implements Landroid441/support/v4/app/NotificationBuilderWithActions;
.implements Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompatApi24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private b:Landroid/app/Notification$Builder;

.field private mGroupAlertBehavior:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi24$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->callLog()V

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
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p29

    move-object/from16 v3, p30

    move-object/from16 v4, p31

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v5, Landroid/app/Notification$Builder;

    move-object v6, p1

    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v6, v1, Landroid/app/Notification;->when:J

    .line 60
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    move/from16 v6, p14

    .line 61
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->icon:I

    iget v7, v1, Landroid/app/Notification;->iconLevel:I

    .line 62
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 63
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object/16 v9, p6

    move-object v7, v9

    move-object/16 p6, v9



    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v7, v1, Landroid/app/Notification;->audioStreamType:I

    .line 65
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->vibrate:[J

    .line 66
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->ledARGB:I

    iget v7, v1, Landroid/app/Notification;->ledOnMS:I

    iget v8, v1, Landroid/app/Notification;->ledOffMS:I

    .line 67
    invoke-virtual {v5, v6, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:158, Landroid441/support/v4/app/NotificationCompatApi24$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v6, :cond_0"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchLog()V

    if-eqz v6, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchFalseLog()V


    const/4 v6, 0x1

    const-string v9, "line:162, Landroid441/support/v4/app/NotificationCompatApi24$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V :goto_0"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTrueLog()V

    const/4 v6, 0x0

    .line 68
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->gotoTagLog()V

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    #Instrumentation by GeniusPudding
    const-string v9, "line:177, Landroid441/support/v4/app/NotificationCompatApi24$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v6, :cond_1"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchLog()V

    if-eqz v6, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchFalseLog()V


    const/4 v6, 0x1

    const-string v9, "line:181, Landroid441/support/v4/app/NotificationCompatApi24$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V :goto_1"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTrueLog()V

    const/4 v6, 0x0

    .line 69
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->gotoTagLog()V

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    #Instrumentation by GeniusPudding
    const-string v9, "line:196, Landroid441/support/v4/app/NotificationCompatApi24$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v6, :cond_2"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchLog()V

    if-eqz v6, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchFalseLog()V


    const/4 v6, 0x1

    const-string v9, "line:200, Landroid441/support/v4/app/NotificationCompatApi24$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V :goto_2"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTrueLog()V

    const/4 v6, 0x0

    .line 70
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_2"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->gotoTagLog()V

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->defaults:I

    .line 71
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object v6, p3

    .line 72
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object v6, p4

    .line 73
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object/from16 v6, p17

    .line 74
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object v6, p5

    .line 75
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object/from16 v6, p8

    .line 76
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 77
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v1, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x80

    #Instrumentation by GeniusPudding
    const-string v9, "line:264, Landroid441/support/v4/app/NotificationCompatApi24$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v1, :cond_3"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchFalseLog()V


    move-object/from16 v1, p9

    const/4 v7, 0x1

    const-string v9, "line:270, Landroid441/support/v4/app/NotificationCompatApi24$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V :goto_3"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTrueLog()V

    move-object/from16 v1, p9

    .line 78
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_3"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->gotoTagLog()V

    invoke-virtual {v5, v1, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p10

    .line 80
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p7

    .line 81
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p15

    .line 82
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p16

    .line 83
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p13

    .line 84
    invoke-virtual {v1, v5, v6, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p18

    .line 85
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p21

    .line 86
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p25

    .line 87
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p26

    .line 88
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p27

    .line 89
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p19

    .line 90
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p22

    .line 91
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p23

    .line 92
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p24

    .line 93
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p28

    .line 94
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->b:Landroid/app/Notification$Builder;

    #Instrumentation by GeniusPudding
    const-string v9, "line:392, Landroid441/support/v4/app/NotificationCompatApi24$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v2, :cond_4"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchLog()V

    if-eqz v2, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchFalseLog()V


    .line 96
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:400, Landroid441/support/v4/app/NotificationCompatApi24$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v3, :cond_5"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchLog()V

    if-eqz v3, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchFalseLog()V


    .line 99
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:408, Landroid441/support/v4/app/NotificationCompatApi24$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v4, :cond_6"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchLog()V

    if-eqz v4, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchFalseLog()V


    .line 102
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 104
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTrueLog()V

    invoke-virtual/range {p20 .. p20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_4"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:426, Landroid441/support/v4/app/NotificationCompatApi24$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v2, :cond_7"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchLog()V

    if-eqz v2, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    iget-object v3, v0, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const-string v9, "line:439, Landroid441/support/v4/app/NotificationCompatApi24$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V :goto_4"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->gotoLog()V

    goto :goto_4

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTrueLog()V

    move/from16 v2, p32

    .line 108
    iput v2, v0, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->mGroupAlertBehavior:I

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->methodEndLog()V

    return-void
.end method

.method private removeSoundAndVibration(Landroid/app/Notification;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi24$Builder;->removeSoundAndVibration(Landroid/app/Notification;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->callLog()V


    const/4 v0, 0x0

    .line 144
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 145
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 146
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 147
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public addAction(Landroid441/support/v4/app/NotificationCompatBase$Action;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi24$Builder;->addAction(Landroid441/support/v4/app/NotificationCompatBase$Action;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->callLog()V


    .line 113
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->b:Landroid/app/Notification$Builder;

    sget-object v1, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/app/NotificationCompatApi24;->addAction(Landroid/app/Notification$Builder;Landroid441/support/v4/app/NotificationCompatBase$Action;)V


    sput-object v1, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->methodEndLog()V

    return-void
.end method

.method public build()Landroid/app/Notification;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi24$Builder;->build()Landroid/app/Notification;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->callLog()V


    .line 123
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 125
    iget v1, p0, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->mGroupAlertBehavior:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:504, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchFalseLog()V


    .line 127
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:511, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchFalseLog()V


    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    #Instrumentation by GeniusPudding
    const-string v3, "line:517, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchFalseLog()V


    iget v1, p0, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->mGroupAlertBehavior:I

    const/4 v2, 0x2

    #Instrumentation by GeniusPudding
    const-string v3, "line:523, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->build()Landroid/app/Notification;->if-ne v1, v2, :cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchFalseLog()V


    .line 130
    sget-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->removeSoundAndVibration(Landroid/app/Notification;)V


    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->split()V


    .line 133
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:534, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchFalseLog()V


    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    #Instrumentation by GeniusPudding
    const-string v3, "line:540, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->build()Landroid/app/Notification;->if-nez v1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchFalseLog()V


    iget v1, p0, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->mGroupAlertBehavior:I

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:546, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->build()Landroid/app/Notification;->if-ne v1, v2, :cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchLog()V

    if-ne v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchFalseLog()V


    .line 136
    sget-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->removeSoundAndVibration(Landroid/app/Notification;)V


    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->methodEndLog()V

    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi24$Builder;->getBuilder()Landroid/app/Notification$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->callLog()V


    .line 118
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatApi24$Builder;->b:Landroid/app/Notification$Builder;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->methodEndLog()V

    return-object v0
.end method
