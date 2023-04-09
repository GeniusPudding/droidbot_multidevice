.class public Landroid441/support/v4/app/NotificationCompatJellybean$Builder;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"

# interfaces
.implements Landroid441/support/v4/app/NotificationBuilderWithActions;
.implements Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompatJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private b:Landroid/app/Notification$Builder;

.field private mActionExtrasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mBigContentView:Landroid/widget/RemoteViews;

.field private mContentView:Landroid/widget/RemoteViews;

.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatJellybean$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->callLog()V


    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p21

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mActionExtrasList:Ljava/util/List;

    .line 78
    new-instance v5, Landroid/app/Notification$Builder;

    move-object v6, p1

    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v6, v1, Landroid/app/Notification;->when:J

    .line 79
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->icon:I

    iget v7, v1, Landroid/app/Notification;->iconLevel:I

    .line 80
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 81
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object/16 v9, p6

    move-object v7, v9

    move-object/16 p6, v9



    .line 82
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v7, v1, Landroid/app/Notification;->audioStreamType:I

    .line 83
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->vibrate:[J

    .line 84
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->ledARGB:I

    iget v7, v1, Landroid/app/Notification;->ledOnMS:I

    iget v8, v1, Landroid/app/Notification;->ledOffMS:I

    .line 85
    invoke-virtual {v5, v6, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:138, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz v6, :cond_0"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchLog()V

    if-eqz v6, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchFalseLog()V


    const/4 v6, 0x1

    const-string v9, "line:142, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V :goto_0"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTrueLog()V

    const/4 v6, 0x0

    .line 86
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoTagLog()V

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    #Instrumentation by GeniusPudding
    const-string v9, "line:157, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz v6, :cond_1"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchLog()V

    if-eqz v6, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchFalseLog()V


    const/4 v6, 0x1

    const-string v9, "line:161, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V :goto_1"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTrueLog()V

    const/4 v6, 0x0

    .line 87
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoTagLog()V

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    #Instrumentation by GeniusPudding
    const-string v9, "line:176, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz v6, :cond_2"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchLog()V

    if-eqz v6, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchFalseLog()V


    const/4 v6, 0x1

    const-string v9, "line:180, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V :goto_2"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTrueLog()V

    const/4 v6, 0x0

    .line 88
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_2"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoTagLog()V

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->defaults:I

    .line 89
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object v6, p3

    .line 90
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object v6, p4

    .line 91
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object/from16 v6, p16

    .line 92
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object v6, p5

    .line 93
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object/from16 v6, p8

    .line 94
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 95
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v1, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x80

    #Instrumentation by GeniusPudding
    const-string v9, "line:244, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz v1, :cond_3"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchLog()V

    if-eqz v1, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchFalseLog()V


    move-object/from16 v1, p9

    const/4 v7, 0x1

    const-string v9, "line:250, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V :goto_3"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTrueLog()V

    move-object/from16 v1, p9

    .line 96
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_3"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoTagLog()V

    invoke-virtual {v5, v1, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p10

    .line 98
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p7

    .line 99
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p14

    .line 100
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p15

    .line 101
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p13

    .line 102
    invoke-virtual {v1, v5, v6, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->b:Landroid/app/Notification$Builder;

    .line 103
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v9, "line:309, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz v2, :cond_4"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchLog()V

    if-eqz v2, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchFalseLog()V


    .line 105
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodEndLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:317, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz p17, :cond_5"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchLog()V

    if-eqz p17, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchFalseLog()V


    .line 108
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.support.localOnly"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodEndLog()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:327, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz v3, :cond_7"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchLog()V

    if-eqz v3, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchFalseLog()V


    .line 111
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.support.groupKey"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:336, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz p20, :cond_6"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchLog()V

    if-eqz p20, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchFalseLog()V


    .line 113
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.support.isGroupSummary"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodEndLog()V


    const-string v9, "line:345, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V :goto_4"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoLog()V

    goto :goto_4

    .line 115
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTrueLog()V

    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.support.useSideChannel"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodEndLog()V


    :cond_7
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTrueLog()V

    const-string v9, ":goto_4"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:357, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz v4, :cond_8"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchLog()V

    if-eqz v4, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchFalseLog()V


    .line 119
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.support.sortKey"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodEndLog()V


    :cond_8
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_8"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTrueLog()V

    move-object/from16 v1, p22

    .line 121
    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mContentView:Landroid/widget/RemoteViews;

    move-object/from16 v1, p23

    .line 122
    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public addAction(Landroid441/support/v4/app/NotificationCompatBase$Action;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->addAction(Landroid441/support/v4/app/NotificationCompatBase$Action;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->callLog()V


    .line 127
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mActionExtrasList:Ljava/util/List;

    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->b:Landroid/app/Notification$Builder;

    sget-object v2, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->concate()V

    sget-object v2, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid441/support/v4/app/NotificationCompatJellybean;->writeActionAndGetExtras(Landroid/app/Notification$Builder;Landroid441/support/v4/app/NotificationCompatBase$Action;)Landroid/os/Bundle;


    move-result-object p1

    sput-object v2, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->split()V



    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method public build()Landroid/app/Notification;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->build()Landroid/app/Notification;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->callLog()V


    .line 137
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 140
    sget-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->concate()V

    sget-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;


    move-result-object v1

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->split()V



    .line 141
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 142
    iget-object v3, p0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoTagLog()V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:438, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->build()Landroid/app/Notification;->if-eqz v4, :cond_1"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchLog()V

    if-eqz v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchFalseLog()V


    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:451, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->build()Landroid/app/Notification;->if-eqz v5, :cond_0"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchLog()V

    if-eqz v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchFalseLog()V


    .line 144
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v6, "line:456, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->build()Landroid/app/Notification; :goto_0"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->gotoLog()V

    goto :goto_0

    .line 147
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodEndLog()V


    .line 148
    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mActionExtrasList:Ljava/util/List;

    sget-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->concate()V

    sget-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v1}, Landroid441/support/v4/app/NotificationCompatJellybean;->buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;


    move-result-object v1

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:469, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_2"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchLog()V

    if-eqz v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchFalseLog()V


    .line 151
    sget-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->concate()V

    sget-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;


    move-result-object v2

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->split()V



    const-string v3, "android.support.actionExtras"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetcallLog()V

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->targetmethodEndLog()V


    .line 154
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mContentView:Landroid/widget/RemoteViews;

    #Instrumentation by GeniusPudding
    const-string v6, "line:484, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_3"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchLog()V

    if-eqz v1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchFalseLog()V


    .line 155
    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 157
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    #Instrumentation by GeniusPudding
    const-string v6, "line:495, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_4"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchLog()V

    if-eqz v1, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchFalseLog()V


    .line 158
    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->methodEndLog()V

    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->getBuilder()Landroid/app/Notification$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->callLog()V


    .line 132
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatJellybean$Builder;->b:Landroid/app/Notification$Builder;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDexBuilder;->methodEndLog()V

    return-object v0
.end method
