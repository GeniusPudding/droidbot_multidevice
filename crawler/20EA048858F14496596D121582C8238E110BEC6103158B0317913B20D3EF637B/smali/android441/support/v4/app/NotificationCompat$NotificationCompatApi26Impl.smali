.class Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi26Impl;
.super Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi24Impl;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationCompatApi26Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi26Impl;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->callLog()V


    .line 919
    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi24Impl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi24Impl;-><init>()V


    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .locals 68
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi26Impl;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->callLog()V


    move-object/from16 v0, p1

    .line 923
    new-instance v15, Landroid441/support/v4/app/NotificationCompatApi26$Builder;

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

    move/from16 v41, v14

    iget-boolean v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    move/from16 v42, v14

    iget v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mPriority:I

    move/from16 v43, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v44, v14

    iget-boolean v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mLocalOnly:Z

    move/from16 v45, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    move-object/from16 v46, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    move-object/from16 v47, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v48, v14

    iget v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mColor:I

    move/from16 v49, v14

    iget v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mVisibility:I

    move/from16 v50, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    move-object/from16 v51, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    move-object/from16 v52, v14

    iget-boolean v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mGroupSummary:Z

    move/from16 v53, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    move-object/from16 v54, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    move-object/from16 v55, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    move-object/from16 v56, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    move-object/from16 v57, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    move-object/from16 v58, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    move-object/from16 v59, v14

    iget v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mBadgeIcon:I

    move/from16 v60, v14

    iget-object v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    move/from16 v61, v13

    move-object/from16 v62, v14

    iget-wide v13, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mTimeout:J

    move-wide/from16 v63, v13

    iget-boolean v14, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mColorized:Z

    iget-boolean v13, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mColorizedSet:Z

    .line 932
    sget-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->thismethodID:Ljava/lang/String;

    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->concate()V

    sget-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid441/support/v4/app/NotificationCompat$Builder;->access$000(Landroid441/support/v4/app/NotificationCompat$Builder;)I


    move-result v40

    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->split()V



    move/from16 v16, v1

    move-object v1, v15

    move/from16 v39, v13

    move-wide/from16 v36, v63

    move/from16 v13, v61

    move/from16 v17, v42

    move/from16 v18, v43

    move-object/from16 v19, v44

    move/from16 v20, v45

    move-object/from16 v21, v46

    move-object/from16 v22, v47

    move-object/from16 v23, v48

    move/from16 v24, v49

    move/from16 v25, v50

    move-object/from16 v26, v51

    move-object/from16 v27, v52

    move/from16 v28, v53

    move-object/from16 v29, v54

    move-object/from16 v30, v55

    move-object/from16 v31, v56

    move-object/from16 v32, v57

    move-object/from16 v33, v58

    move-object/from16 v34, v59

    move/from16 v35, v60

    move-object/from16 v38, v62

    move/from16 v42, v14

    move/from16 v14, v41

    move-object/from16 v65, v15

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

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move/from16 v34, v35

    move-object/from16 v35, v38

    move/from16 v38, v42

    sget-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->thismethodID:Ljava/lang/String;

    sput-object v66, Landroid441/support/v4/app/NotificationCompatApi26NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->concate()V

    sget-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v40}, Landroid441/support/v4/app/NotificationCompatApi26$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V


    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->split()V


    .line 933
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    move-object/from16 v2, v65

    sget-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->thismethodID:Ljava/lang/String;

    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->concate()V

    sget-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid441/support/v4/app/NotificationCompat;->addActionsToBuilder(Landroid441/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V


    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->split()V


    .line 934
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    #Instrumentation by GeniusPudding
    const-string v66, "line:273, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi26Impl;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;->if-eqz v1, :cond_0"

    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->branchLog()V

    if-eqz v1, :cond_0


    const-string v66, ":cond_0"

    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->branchFalseLog()V


    .line 935
    iget-object v1, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    sget-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->thismethodID:Ljava/lang/String;

    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->concate()V

    sget-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid441/support/v4/app/NotificationCompat$Style;->apply(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)V


    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v66, ":cond_0"

    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->branchTrueLog()V

    move-object/from16 v1, p2

    .line 937
    sget-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->thismethodID:Ljava/lang/String;

    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->concate()V

    sget-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid441/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;


    move-result-object v1

    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->split()V



    .line 938
    iget-object v2, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    #Instrumentation by GeniusPudding
    const-string v66, "line:291, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi26Impl;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;->if-eqz v2, :cond_1"

    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->branchLog()V

    if-eqz v2, :cond_1


    const-string v66, ":cond_1"

    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->branchFalseLog()V


    .line 939
    iget-object v0, v0, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    sget-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->thismethodID:Ljava/lang/String;

    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->concate()V

    sget-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->tmp:Ljava/lang/String;

    invoke-static {v1}, Landroid441/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;


    move-result-object v2

    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->split()V



    sget-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->thismethodID:Ljava/lang/String;

    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->concate()V

    sget-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid441/support/v4/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V


    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v66, ":cond_1"

    sput-object v66, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexNotificationCompatApi26Impl;->methodEndLog()V

    return-object v1
.end method
