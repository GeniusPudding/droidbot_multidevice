.class Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi20Impl;
.super Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi19Impl;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationCompatApi20Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi20Impl;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->callLog()V


    .line 796
    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi19Impl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi19Impl;-><init>()V


    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .locals 42
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi20Impl;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->callLog()V


    move-object/from16 v0, p1

    .line 799
    new-instance v15, Landroid441/support/v4/app/NotificationCompatApi20$Builder;

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

    iget-boolean v1, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mShowWhen:Z

    move/from16 v28, v14

    iget-boolean v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    move/from16 v29, v14

    iget v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mPriority:I

    move/from16 v30, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v31, v14

    iget-boolean v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mLocalOnly:Z

    move/from16 v32, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    move-object/from16 v33, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v34, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    move-object/from16 v35, v14

    iget-boolean v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mGroupSummary:Z

    move/from16 v36, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    move-object/from16 v37, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    move-object/from16 v38, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 805
    sget-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->thismethodID:Ljava/lang/String;

    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->concate()V

    sget-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid441/support/v4/app/NotificationCompat$Builder;->access$000(Landroid441/support/v4/app/NotificationCompat$Builder;)I


    move-result v27

    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->split()V



    move/from16 v16, v1

    move-object v1, v15

    move/from16 v17, v29

    move/from16 v18, v30

    move-object/from16 v19, v31

    move/from16 v20, v32

    move-object/from16 v21, v33

    move-object/from16 v22, v34

    move-object/from16 v23, v35

    move/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v26, v38

    move-object/from16 v29, v14

    move/from16 v14, v28

    move-object/from16 v39, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v29

    sget-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->thismethodID:Ljava/lang/String;

    sput-object v40, Landroid441/support/v4/app/NotificationCompatApi20NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->concate()V

    sget-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v27}, Landroid441/support/v4/app/NotificationCompatApi20$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V


    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->split()V


    .line 806
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    move-object/from16 v2, v39

    sget-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->thismethodID:Ljava/lang/String;

    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->concate()V

    sget-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid441/support/v4/app/NotificationCompat;->addActionsToBuilder(Landroid441/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V


    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->split()V


    .line 807
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    #Instrumentation by GeniusPudding
    const-string v40, "line:179, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi20Impl;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;->if-eqz v1, :cond_0"

    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->branchLog()V

    if-eqz v1, :cond_0


    const-string v40, ":cond_0"

    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->branchFalseLog()V


    .line 808
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    sget-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->thismethodID:Ljava/lang/String;

    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->concate()V

    sget-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid441/support/v4/app/NotificationCompat$Style;->apply(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)V


    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v40, ":cond_0"

    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->branchTrueLog()V

    move-object/from16 v1, p2

    .line 810
    sget-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->thismethodID:Ljava/lang/String;

    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->concate()V

    sget-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid441/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;


    move-result-object v1

    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->split()V



    .line 811
    iget-object v2, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    #Instrumentation by GeniusPudding
    const-string v40, "line:197, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi20Impl;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;->if-eqz v2, :cond_1"

    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->branchLog()V

    if-eqz v2, :cond_1


    const-string v40, ":cond_1"

    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->branchFalseLog()V


    .line 812
    iget-object v0, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    sget-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->thismethodID:Ljava/lang/String;

    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->concate()V

    sget-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->tmp:Ljava/lang/String;

    invoke-static {v1}, Landroid441/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;


    move-result-object v2

    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->split()V



    sget-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->thismethodID:Ljava/lang/String;

    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->concate()V

    sget-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid441/support/v4/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V


    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v40, ":cond_1"

    sput-object v40, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi20Impl;->methodEndLog()V

    return-object v1
.end method
