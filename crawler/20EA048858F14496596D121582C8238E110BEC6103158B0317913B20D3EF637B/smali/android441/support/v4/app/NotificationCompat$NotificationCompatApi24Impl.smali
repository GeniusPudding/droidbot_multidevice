.class Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi24Impl;
.super Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi21Impl;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationCompatApi24Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi24Impl;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->callLog()V


    .line 875
    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi21Impl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi21Impl;-><init>()V


    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .locals 54
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi24Impl;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->callLog()V


    move-object/from16 v0, p1

    .line 879
    new-instance v15, Landroid441/support/v4/app/NotificationCompatApi24$Builder;

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

    move/from16 v34, v14

    iget-boolean v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    move/from16 v35, v14

    iget v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mPriority:I

    move/from16 v36, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v37, v14

    iget-boolean v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mLocalOnly:Z

    move/from16 v38, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    move-object/from16 v39, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    move-object/from16 v40, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v41, v14

    iget v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mColor:I

    move/from16 v42, v14

    iget v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mVisibility:I

    move/from16 v43, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    move-object/from16 v44, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    move-object/from16 v45, v14

    iget-boolean v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mGroupSummary:Z

    move/from16 v46, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    move-object/from16 v47, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    move-object/from16 v48, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    move-object/from16 v49, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    move-object/from16 v50, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 886
    sget-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->thismethodID:Ljava/lang/String;

    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->concate()V

    sget-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid441/support/v4/app/NotificationCompat$Builder;->access$000(Landroid441/support/v4/app/NotificationCompat$Builder;)I


    move-result v33

    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->split()V



    move/from16 v16, v1

    move-object v1, v15

    move/from16 v17, v35

    move/from16 v18, v36

    move-object/from16 v19, v37

    move/from16 v20, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move/from16 v24, v42

    move/from16 v25, v43

    move-object/from16 v26, v44

    move-object/from16 v27, v45

    move/from16 v28, v46

    move-object/from16 v29, v47

    move-object/from16 v30, v48

    move-object/from16 v31, v49

    move-object/from16 v32, v50

    move-object/from16 v35, v14

    move/from16 v14, v34

    move-object/from16 v51, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v35

    sget-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->thismethodID:Ljava/lang/String;

    sput-object v52, Landroid441/support/v4/app/NotificationCompatApi24NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->concate()V

    sget-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v33}, Landroid441/support/v4/app/NotificationCompatApi24$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V


    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->split()V


    .line 887
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    move-object/from16 v2, v51

    sget-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->thismethodID:Ljava/lang/String;

    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->concate()V

    sget-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid441/support/v4/app/NotificationCompat;->addActionsToBuilder(Landroid441/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V


    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->split()V


    .line 888
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    #Instrumentation by GeniusPudding
    const-string v52, "line:227, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi24Impl;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;->if-eqz v1, :cond_0"

    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->branchLog()V

    if-eqz v1, :cond_0


    const-string v52, ":cond_0"

    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->branchFalseLog()V


    .line 889
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    sget-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->thismethodID:Ljava/lang/String;

    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->concate()V

    sget-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid441/support/v4/app/NotificationCompat$Style;->apply(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)V


    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v52, ":cond_0"

    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->branchTrueLog()V

    move-object/from16 v1, p2

    .line 891
    sget-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->thismethodID:Ljava/lang/String;

    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->concate()V

    sget-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid441/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;


    move-result-object v1

    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->split()V



    .line 892
    iget-object v2, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    #Instrumentation by GeniusPudding
    const-string v52, "line:245, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi24Impl;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;->if-eqz v2, :cond_1"

    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->branchLog()V

    if-eqz v2, :cond_1


    const-string v52, ":cond_1"

    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->branchFalseLog()V


    .line 893
    iget-object v0, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    sget-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->thismethodID:Ljava/lang/String;

    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->concate()V

    sget-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-static {v1}, Landroid441/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;


    move-result-object v2

    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->split()V



    sget-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->thismethodID:Ljava/lang/String;

    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->concate()V

    sget-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid441/support/v4/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V


    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v52, ":cond_1"

    sput-object v52, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->methodEndLog()V

    return-object v1
.end method
