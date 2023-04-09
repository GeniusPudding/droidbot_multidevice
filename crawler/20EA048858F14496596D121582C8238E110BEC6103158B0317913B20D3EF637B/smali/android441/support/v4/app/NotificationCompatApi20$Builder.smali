.class public Landroid441/support/v4/app/NotificationCompatApi20$Builder;
.super Ljava/lang/Object;
.source "NotificationCompatApi20.java"

# interfaces
.implements Landroid441/support/v4/app/NotificationBuilderWithActions;
.implements Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompatApi20;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi20$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->callLog()V

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
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v4, Landroid/app/Notification$Builder;

    move-object v5, p1

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v5, v1, Landroid/app/Notification;->when:J

    .line 58
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    move/from16 v5, p14

    .line 59
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroid/app/Notification;->icon:I

    iget v6, v1, Landroid/app/Notification;->iconLevel:I

    .line 60
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 61
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object v6, p6

    .line 62
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v6, v1, Landroid/app/Notification;->audioStreamType:I

    .line 63
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroid/app/Notification;->vibrate:[J

    .line 64
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroid/app/Notification;->ledARGB:I

    iget v6, v1, Landroid/app/Notification;->ledOnMS:I

    iget v7, v1, Landroid/app/Notification;->ledOffMS:I

    .line 65
    invoke-virtual {v4, v5, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:156, Landroid441/support/v4/app/NotificationCompatApi20$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v5, :cond_0"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchLog()V

    if-eqz v5, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchFalseLog()V


    const/4 v5, 0x1

    const-string v8, "line:160, Landroid441/support/v4/app/NotificationCompatApi20$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V :goto_0"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTrueLog()V

    const/4 v5, 0x0

    .line 66
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->gotoTagLog()V

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    #Instrumentation by GeniusPudding
    const-string v8, "line:175, Landroid441/support/v4/app/NotificationCompatApi20$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v5, :cond_1"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchLog()V

    if-eqz v5, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchFalseLog()V


    const/4 v5, 0x1

    const-string v8, "line:179, Landroid441/support/v4/app/NotificationCompatApi20$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V :goto_1"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTrueLog()V

    const/4 v5, 0x0

    .line 67
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->gotoTagLog()V

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    #Instrumentation by GeniusPudding
    const-string v8, "line:194, Landroid441/support/v4/app/NotificationCompatApi20$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v5, :cond_2"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchLog()V

    if-eqz v5, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchFalseLog()V


    const/4 v5, 0x1

    const-string v8, "line:198, Landroid441/support/v4/app/NotificationCompatApi20$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V :goto_2"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTrueLog()V

    const/4 v5, 0x0

    .line 68
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->gotoTagLog()V

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroid/app/Notification;->defaults:I

    .line 69
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object v5, p3

    .line 70
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object v5, p4

    .line 71
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v5, p17

    .line 72
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object v5, p5

    .line 73
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v5, p8

    .line 74
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 75
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v1, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x80

    #Instrumentation by GeniusPudding
    const-string v8, "line:262, Landroid441/support/v4/app/NotificationCompatApi20$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v1, :cond_3"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchFalseLog()V


    move-object/from16 v1, p9

    const/4 v6, 0x1

    const-string v8, "line:268, Landroid441/support/v4/app/NotificationCompatApi20$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V :goto_3"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTrueLog()V

    move-object/from16 v1, p9

    .line 76
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_3"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->gotoTagLog()V

    invoke-virtual {v4, v1, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v4, p10

    .line 78
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/16 v8, p7

    move v4, v8

    move/16 p7, v8



    .line 79
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v4, p15

    .line 80
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v4, p16

    .line 81
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v4, p11

    move/from16 v5, p12

    move/from16 v6, p13

    .line 82
    invoke-virtual {v1, v4, v5, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v4, p18

    .line 83
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v4, p21

    .line 84
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v4, p22

    .line 85
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v4, p23

    .line 86
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->b:Landroid/app/Notification$Builder;

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->mExtras:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v8, "line:355, Landroid441/support/v4/app/NotificationCompatApi20$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v3, :cond_4"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchLog()V

    if-eqz v3, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchFalseLog()V


    .line 89
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->mExtras:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->targetmethodEndLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:363, Landroid441/support/v4/app/NotificationCompatApi20$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-eqz v2, :cond_5"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchLog()V

    if-eqz v2, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchFalseLog()V


    .line 91
    invoke-virtual/range {p19 .. p19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:370, Landroid441/support/v4/app/NotificationCompatApi20$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V->if-nez v1, :cond_5"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchLog()V

    if-nez v1, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchFalseLog()V


    .line 92
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->mExtras:Landroid/os/Bundle;

    const-string v3, "android.people"

    .line 93
    invoke-virtual/range {p19 .. p19}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 92
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->targetmethodEndLog()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTrueLog()V

    move-object/from16 v1, p24

    .line 95
    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->mContentView:Landroid/widget/RemoteViews;

    move-object/from16 v1, p25

    .line 96
    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    move/from16 v1, p26

    .line 97
    iput v1, v0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->mGroupAlertBehavior:I

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->methodEndLog()V

    return-void
.end method

.method private removeSoundAndVibration(Landroid/app/Notification;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi20$Builder;->removeSoundAndVibration(Landroid/app/Notification;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->callLog()V


    const/4 v0, 0x0

    .line 140
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 141
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 142
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 143
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public addAction(Landroid441/support/v4/app/NotificationCompatBase$Action;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi20$Builder;->addAction(Landroid441/support/v4/app/NotificationCompatBase$Action;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->callLog()V


    .line 102
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->b:Landroid/app/Notification$Builder;

    sget-object v1, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatApi20NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/app/NotificationCompatApi20;->addAction(Landroid/app/Notification$Builder;Landroid441/support/v4/app/NotificationCompatBase$Action;)V


    sput-object v1, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->methodEndLog()V

    return-void
.end method

.method public build()Landroid/app/Notification;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi20$Builder;->build()Landroid/app/Notification;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->callLog()V


    .line 112
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 113
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 114
    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->mContentView:Landroid/widget/RemoteViews;

    #Instrumentation by GeniusPudding
    const-string v3, "line:473, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchFalseLog()V


    .line 115
    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->mContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 117
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    #Instrumentation by GeniusPudding
    const-string v3, "line:484, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchFalseLog()V


    .line 118
    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 121
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTrueLog()V

    iget v1, p0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->mGroupAlertBehavior:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:495, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchFalseLog()V


    .line 123
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:502, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_2"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchFalseLog()V


    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    #Instrumentation by GeniusPudding
    const-string v3, "line:508, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_2"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchFalseLog()V


    iget v1, p0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->mGroupAlertBehavior:I

    const/4 v2, 0x2

    #Instrumentation by GeniusPudding
    const-string v3, "line:514, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->build()Landroid/app/Notification;->if-ne v1, v2, :cond_2"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchLog()V

    if-ne v1, v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchFalseLog()V


    .line 126
    sget-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->removeSoundAndVibration(Landroid/app/Notification;)V


    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->split()V


    .line 129
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:525, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchLog()V

    if-eqz v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchFalseLog()V


    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    #Instrumentation by GeniusPudding
    const-string v3, "line:531, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->build()Landroid/app/Notification;->if-nez v1, :cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchLog()V

    if-nez v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchFalseLog()V


    iget v1, p0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->mGroupAlertBehavior:I

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:537, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->build()Landroid/app/Notification;->if-ne v1, v2, :cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchLog()V

    if-ne v1, v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchFalseLog()V


    .line 132
    sget-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->removeSoundAndVibration(Landroid/app/Notification;)V


    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->methodEndLog()V

    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi20$Builder;->getBuilder()Landroid/app/Notification$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->callLog()V


    .line 107
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatApi20$Builder;->b:Landroid/app/Notification$Builder;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->methodEndLog()V

    return-object v0
.end method
