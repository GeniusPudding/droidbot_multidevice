.class public Landroid441/support/v4/app/NotificationCompatApi21$Builder;
.super Ljava/lang/Object;
.source "NotificationCompatApi21.java"

# interfaces
.implements Landroid441/support/v4/app/NotificationBuilderWithActions;
.implements Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private b:Landroid/app/Notification$Builder;

.field private mBigContentView:Landroid/widget/RemoteViews;

.field private mContentView:Landroid/widget/RemoteViews;

.field private mExtras:Landroid/os/Bundle;

.field private mGroupAlertBehavior:I

.field private mHeadsUpContentView:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi21$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->callLog()V

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
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p21

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v3, Landroid/app/Notification$Builder;

    move-object v4, p1

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v4, v1, Landroid/app/Notification;->when:J

    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    move/from16 v4, p14

    .line 69
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->icon:I

    iget v5, v1, Landroid/app/Notification;->iconLevel:I

    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object v5, p6

    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v5, v1, Landroid/app/Notification;->audioStreamType:I

    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    .line 74
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    iget v5, v1, Landroid/app/Notification;->ledOnMS:I

    iget v6, v1, Landroid/app/Notification;->ledOffMS:I

    .line 75
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:160, Landroid441/support/v4/app/NotificationCompatApi21$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v4, :cond_0"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchLog()V

    if-eqz v4, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchFalseLog()V


    const/4 v4, 0x1

    const-string v7, "line:164, Landroid441/support/v4/app/NotificationCompatApi21$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V :goto_0"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTrueLog()V

    const/4 v4, 0x0

    .line 76
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->gotoTagLog()V

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    #Instrumentation by GeniusPudding
    const-string v7, "line:179, Landroid441/support/v4/app/NotificationCompatApi21$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v4, :cond_1"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchLog()V

    if-eqz v4, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchFalseLog()V


    const/4 v4, 0x1

    const-string v7, "line:183, Landroid441/support/v4/app/NotificationCompatApi21$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V :goto_1"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTrueLog()V

    const/4 v4, 0x0

    .line 77
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->gotoTagLog()V

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x10

    #Instrumentation by GeniusPudding
    const-string v7, "line:198, Landroid441/support/v4/app/NotificationCompatApi21$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v4, :cond_2"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchLog()V

    if-eqz v4, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchFalseLog()V


    const/4 v4, 0x1

    const-string v7, "line:202, Landroid441/support/v4/app/NotificationCompatApi21$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V :goto_2"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTrueLog()V

    const/4 v4, 0x0

    .line 78
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->gotoTagLog()V

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->defaults:I

    .line 79
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object v4, p3

    .line 80
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object v4, p4

    .line 81
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v4, p17

    .line 82
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object v4, p5

    .line 83
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/16 v7, p8

    move-object v4, v7

    move-object/16 p8, v7



    .line 84
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 85
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v1, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x80

    #Instrumentation by GeniusPudding
    const-string v7, "line:266, Landroid441/support/v4/app/NotificationCompatApi21$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v1, :cond_3"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchFalseLog()V


    move-object/from16 v1, p9

    const/4 v5, 0x1

    const-string v7, "line:272, Landroid441/support/v4/app/NotificationCompatApi21$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V :goto_3"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTrueLog()V

    move-object/from16 v1, p9

    .line 86
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_3"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->gotoTagLog()V

    invoke-virtual {v3, v1, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v3, p10

    .line 88
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    move v3, p7

    .line 89
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v3, p15

    .line 90
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v3, p16

    .line 91
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v3, p11

    move/from16 v4, p12

    move/from16 v5, p13

    .line 92
    invoke-virtual {v1, v3, v4, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v3, p18

    .line 93
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v3, p25

    .line 94
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v3, p26

    .line 95
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v3, p27

    .line 96
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v3, p19

    .line 97
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v3, p22

    .line 98
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v3, p23

    .line 99
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v3, p24

    .line 100
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;

    .line 101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->mExtras:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v7, "line:387, Landroid441/support/v4/app/NotificationCompatApi21$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v2, :cond_4"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchLog()V

    if-eqz v2, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchFalseLog()V


    .line 103
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->mExtras:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->targetmethodEndLog()V


    .line 105
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTrueLog()V

    invoke-virtual/range {p20 .. p20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_4"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:405, Landroid441/support/v4/app/NotificationCompatApi21$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v2, :cond_5"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchLog()V

    if-eqz v2, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    iget-object v3, v0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const-string v7, "line:418, Landroid441/support/v4/app/NotificationCompatApi21$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V :goto_4"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->gotoLog()V

    goto :goto_4

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTrueLog()V

    move-object/from16 v2, p28

    .line 108
    iput-object v2, v0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->mContentView:Landroid/widget/RemoteViews;

    move-object/from16 v1, p29

    .line 109
    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    move-object/from16 v1, p30

    .line 110
    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    move/from16 v1, p31

    .line 111
    iput v1, v0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->mGroupAlertBehavior:I

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->methodEndLog()V

    return-void
.end method

.method private removeSoundAndVibration(Landroid/app/Notification;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi21$Builder;->removeSoundAndVibration(Landroid/app/Notification;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->callLog()V


    const/4 v0, 0x0

    .line 156
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 157
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 158
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 159
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public addAction(Landroid441/support/v4/app/NotificationCompatBase$Action;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi21$Builder;->addAction(Landroid441/support/v4/app/NotificationCompatBase$Action;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->callLog()V


    .line 116
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;

    sget-object v1, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatApi20NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/app/NotificationCompatApi20;->addAction(Landroid/app/Notification$Builder;Landroid441/support/v4/app/NotificationCompatBase$Action;)V


    sput-object v1, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->methodEndLog()V

    return-void
.end method

.method public build()Landroid/app/Notification;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi21$Builder;->build()Landroid/app/Notification;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->callLog()V


    .line 126
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 127
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 128
    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->mContentView:Landroid/widget/RemoteViews;

    #Instrumentation by GeniusPudding
    const-string v3, "line:505, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchFalseLog()V


    .line 129
    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->mContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 131
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    #Instrumentation by GeniusPudding
    const-string v3, "line:516, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchFalseLog()V


    .line 132
    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 134
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    #Instrumentation by GeniusPudding
    const-string v3, "line:527, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_2"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchFalseLog()V


    .line 135
    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 138
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTrueLog()V

    iget v1, p0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->mGroupAlertBehavior:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:538, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_4"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchFalseLog()V


    .line 140
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:545, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchFalseLog()V


    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    #Instrumentation by GeniusPudding
    const-string v3, "line:551, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchFalseLog()V


    iget v1, p0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->mGroupAlertBehavior:I

    const/4 v2, 0x2

    #Instrumentation by GeniusPudding
    const-string v3, "line:557, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->build()Landroid/app/Notification;->if-ne v1, v2, :cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchLog()V

    if-ne v1, v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchFalseLog()V


    .line 143
    sget-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->removeSoundAndVibration(Landroid/app/Notification;)V


    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->split()V


    .line 146
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:568, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_4"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchFalseLog()V


    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    #Instrumentation by GeniusPudding
    const-string v3, "line:574, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->build()Landroid/app/Notification;->if-nez v1, :cond_4"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchLog()V

    if-nez v1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchFalseLog()V


    iget v1, p0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->mGroupAlertBehavior:I

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:580, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->build()Landroid/app/Notification;->if-ne v1, v2, :cond_4"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchLog()V

    if-ne v1, v2, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchFalseLog()V


    .line 149
    sget-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->removeSoundAndVibration(Landroid/app/Notification;)V


    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->methodEndLog()V

    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi21$Builder;->getBuilder()Landroid/app/Notification$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->callLog()V


    .line 121
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi21NextDexBuilder;->methodEndLog()V

    return-object v0
.end method
