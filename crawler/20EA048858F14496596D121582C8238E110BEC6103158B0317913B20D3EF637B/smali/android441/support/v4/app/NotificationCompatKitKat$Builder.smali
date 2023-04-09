.class public Landroid441/support/v4/app/NotificationCompatKitKat$Builder;
.super Ljava/lang/Object;
.source "NotificationCompatKitKat.java"

# interfaces
.implements Landroid441/support/v4/app/NotificationBuilderWithActions;
.implements Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompatKitKat;
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

.field private mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatKitKat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->callLog()V

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
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    move-object/from16 v4, p21

    move-object/from16 v5, p23

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mActionExtrasList:Ljava/util/List;

    .line 49
    new-instance v6, Landroid/app/Notification$Builder;

    move-object v7, p1

    invoke-direct {v6, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v7, v1, Landroid/app/Notification;->when:J

    .line 50
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    move/from16 v7, p14

    .line 51
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroid/app/Notification;->icon:I

    iget v8, v1, Landroid/app/Notification;->iconLevel:I

    .line 52
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 53
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object/from16 v8, p6

    .line 54
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v8, v1, Landroid/app/Notification;->audioStreamType:I

    .line 55
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroid/app/Notification;->vibrate:[J

    .line 56
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroid/app/Notification;->ledARGB:I

    iget v8, v1, Landroid/app/Notification;->ledOnMS:I

    iget v9, v1, Landroid/app/Notification;->ledOffMS:I

    .line 57
    invoke-virtual {v6, v7, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:175, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz v7, :cond_0"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchLog()V

    if-eqz v7, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchFalseLog()V


    const/4 v7, 0x1

    const-string v10, "line:179, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V :goto_0"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTrueLog()V

    const/4 v7, 0x0

    .line 58
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->gotoTagLog()V

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    #Instrumentation by GeniusPudding
    const-string v10, "line:194, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz v7, :cond_1"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchLog()V

    if-eqz v7, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchFalseLog()V


    const/4 v7, 0x1

    const-string v10, "line:198, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V :goto_1"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTrueLog()V

    const/4 v7, 0x0

    .line 59
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->gotoTagLog()V

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    #Instrumentation by GeniusPudding
    const-string v10, "line:213, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz v7, :cond_2"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchLog()V

    if-eqz v7, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchFalseLog()V


    const/4 v7, 0x1

    const-string v10, "line:217, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V :goto_2"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTrueLog()V

    const/4 v7, 0x0

    .line 60
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->gotoTagLog()V

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroid/app/Notification;->defaults:I

    .line 61
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object v7, p3

    .line 62
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object v7, p4

    .line 63
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object/from16 v7, p17

    .line 64
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object/16 v10, p5

    move-object v7, v10

    move-object/16 p5, v10



    .line 65
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    move-object/from16 v7, p8

    .line 66
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 67
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v1, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x80

    #Instrumentation by GeniusPudding
    const-string v10, "line:281, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz v1, :cond_3"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchLog()V

    if-eqz v1, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchFalseLog()V


    move-object/from16 v1, p9

    const/4 v8, 0x1

    const-string v10, "line:287, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V :goto_3"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTrueLog()V

    move-object/from16 v1, p9

    .line 68
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_3"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->gotoTagLog()V

    invoke-virtual {v6, v1, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v6, p10

    .line 70
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v6, p7

    .line 71
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v6, p15

    .line 72
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v6, p16

    .line 73
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p13

    .line 74
    invoke-virtual {v1, v6, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->b:Landroid/app/Notification$Builder;

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v10, "line:346, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz v3, :cond_4"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchLog()V

    if-eqz v3, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchFalseLog()V


    .line 77
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodEndLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:354, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz v2, :cond_5"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchLog()V

    if-eqz v2, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchFalseLog()V


    .line 79
    invoke-virtual/range {p19 .. p19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v10, "line:361, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-nez v1, :cond_5"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchLog()V

    if-nez v1, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchFalseLog()V


    .line 80
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    const-string v3, "android.people"

    .line 81
    invoke-virtual/range {p19 .. p19}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 80
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodEndLog()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:385, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz p18, :cond_6"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchLog()V

    if-eqz p18, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchFalseLog()V


    .line 84
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.support.localOnly"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodEndLog()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:395, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz v4, :cond_8"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchLog()V

    if-eqz v4, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchFalseLog()V


    .line 87
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.support.groupKey"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v10, "line:404, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz p22, :cond_7"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchLog()V

    if-eqz p22, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchFalseLog()V


    .line 89
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.support.isGroupSummary"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodEndLog()V


    const-string v10, "line:413, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V :goto_4"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->gotoLog()V

    goto :goto_4

    .line 91
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTrueLog()V

    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.support.useSideChannel"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodEndLog()V


    :cond_8
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_8"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTrueLog()V

    const-string v10, ":goto_4"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:425, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V->if-eqz v5, :cond_9"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchLog()V

    if-eqz v5, :cond_9


    const-string v10, ":cond_9"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchFalseLog()V


    .line 95
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.support.sortKey"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodEndLog()V


    :cond_9
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_9"

    sput-object v10, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTrueLog()V

    move-object/from16 v1, p24

    .line 97
    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mContentView:Landroid/widget/RemoteViews;

    move-object/from16 v1, p25

    .line 98
    iput-object v1, v0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public addAction(Landroid441/support/v4/app/NotificationCompatBase$Action;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->addAction(Landroid441/support/v4/app/NotificationCompatBase$Action;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->callLog()V


    .line 103
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mActionExtrasList:Ljava/util/List;

    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->b:Landroid/app/Notification$Builder;

    sget-object v2, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->concate()V

    sget-object v2, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid441/support/v4/app/NotificationCompatJellybean;->writeActionAndGetExtras(Landroid/app/Notification$Builder;Landroid441/support/v4/app/NotificationCompatBase$Action;)Landroid/os/Bundle;


    move-result-object p1

    sput-object v2, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->split()V



    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method public build()Landroid/app/Notification;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->build()Landroid/app/Notification;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->callLog()V


    .line 113
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mActionExtrasList:Ljava/util/List;

    sget-object v3, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/NotificationCompatJellybean;->buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:477, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->build()Landroid/app/Notification;->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchFalseLog()V


    .line 117
    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.support.actionExtras"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetcallLog()V

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->targetmethodEndLog()V


    .line 120
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 121
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 122
    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mContentView:Landroid/widget/RemoteViews;

    #Instrumentation by GeniusPudding
    const-string v3, "line:504, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchFalseLog()V


    .line 123
    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 125
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    #Instrumentation by GeniusPudding
    const-string v3, "line:515, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->build()Landroid/app/Notification;->if-eqz v1, :cond_2"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchFalseLog()V


    .line 126
    iget-object v1, p0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->methodEndLog()V

    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->getBuilder()Landroid/app/Notification$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->callLog()V


    .line 108
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompatKitKat$Builder;->b:Landroid/app/Notification$Builder;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatKitKatNextDexBuilder;->methodEndLog()V

    return-object v0
.end method
