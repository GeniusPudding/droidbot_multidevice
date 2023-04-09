.class public Landroid441/support/v4/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid441/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field mBadgeIcon:I

.field mBigContentView:Landroid/widget/RemoteViews;

.field mCategory:Ljava/lang/String;

.field mChannelId:Ljava/lang/String;

.field mColor:I

.field mColorized:Z

.field mColorizedSet:Z

.field public mContentInfo:Ljava/lang/CharSequence;

.field mContentIntent:Landroid/app/PendingIntent;

.field public mContentText:Ljava/lang/CharSequence;

.field public mContentTitle:Ljava/lang/CharSequence;

.field mContentView:Landroid/widget/RemoteViews;

.field public mContext:Landroid/content/Context;

.field mExtras:Landroid/os/Bundle;

.field mFullScreenIntent:Landroid/app/PendingIntent;

.field private mGroupAlertBehavior:I

.field mGroupKey:Ljava/lang/String;

.field mGroupSummary:Z

.field mHeadsUpContentView:Landroid/widget/RemoteViews;

.field public mLargeIcon:Landroid/graphics/Bitmap;

.field mLocalOnly:Z

.field public mNotification:Landroid/app/Notification;

.field public mNumber:I

.field public mPeople:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mPriority:I

.field mProgress:I

.field mProgressIndeterminate:Z

.field mProgressMax:I

.field mPublicVersion:Landroid/app/Notification;

.field public mRemoteInputHistory:[Ljava/lang/CharSequence;

.field mShortcutId:Ljava/lang/String;

.field mShowWhen:Z

.field mSortKey:Ljava/lang/String;

.field public mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

.field public mSubText:Ljava/lang/CharSequence;

.field mTickerView:Landroid/widget/RemoteViews;

.field mTimeout:J

.field public mUseChronometer:Z

.field mVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1100
    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroid441/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1025
    iput-boolean v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 1045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1047
    iput-boolean v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 1052
    iput v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mColor:I

    .line 1053
    iput v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mVisibility:I

    .line 1059
    iput v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 1062
    iput v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 1065
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 1083
    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 1084
    iput-object p2, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 1087
    iget-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 1088
    iget-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1089
    iput v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mPriority:I

    .line 1090
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000(Landroid441/support/v4/app/NotificationCompat$Builder;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->access$000(Landroid441/support/v4/app/NotificationCompat$Builder;)I"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 990
    iget p0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return p0
.end method

.method protected static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:217, Landroid441/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;->if-nez p0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0

    .line 1874
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTrueLog()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    #Instrumentation by GeniusPudding
    const-string v2, "line:229, Landroid441/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;->if-le v0, v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchLog()V

    if-le v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchFalseLog()V


    const/4 v0, 0x0

    .line 1875
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method private setFlag(IZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setFlag(IZ)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:245, Landroid441/support/v4/app/NotificationCompat$Builder;->setFlag(IZ)V->if-eqz p2, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchLog()V

    if-eqz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchFalseLog()V


    .line 1493
    iget-object p2, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    const-string v1, "line:256, Landroid441/support/v4/app/NotificationCompat$Builder;->setFlag(IZ)V :goto_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->gotoLog()V

    goto :goto_0

    .line 1495
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTrueLog()V

    iget-object p2, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1662
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    new-instance v1, Landroid441/support/v4/app/NotificationCompat$Action;

    sget-object v2, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->concate()V

    sget-object v2, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Landroid441/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V


    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->split()V


    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public addAction(Landroid441/support/v4/app/NotificationCompat$Action;)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->addAction(Landroid441/support/v4/app/NotificationCompat$Action;)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1681
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1861
    sget-object v0, Landroid441/support/v4/app/NotificationCompat;->IMPL:Landroid441/support/v4/app/NotificationCompat$NotificationCompatImpl;

    sget-object v2, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->concate()V

    sget-object v2, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/NotificationCompat$Builder;->getExtender()Landroid441/support/v4/app/NotificationCompat$BuilderExtender;


    move-result-object v1

    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->split()V



    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->concate()V

    sget-object v2, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Landroid441/support/v4/app/NotificationCompat$NotificationCompatImpl;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->split()V



    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object v0
.end method

.method public extend(Landroid441/support/v4/app/NotificationCompat$Extender;)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->extend(Landroid441/support/v4/app/NotificationCompat$Extender;)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1844
    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroid441/support/v4/app/NotificationCompat$Extender;->extend(Landroid441/support/v4/app/NotificationCompat$Builder;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method protected getExtender()Landroid441/support/v4/app/NotificationCompat$BuilderExtender;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->getExtender()Landroid441/support/v4/app/NotificationCompat$BuilderExtender;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1869
    new-instance v0, Landroid441/support/v4/app/NotificationCompat$BuilderExtender;

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Landroid441/support/v4/app/NotificationCompat$BuilderExtender;-><init>()V


    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1853
    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->split()V



    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object v0
.end method

.method public setAutoCancel(Z)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    const/16 v0, 0x10

    .line 1446
    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Landroid441/support/v4/app/NotificationCompat$Builder;->setFlag(IZ)V


    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1783
    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setColor(I)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1711
    iput p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mColor:I

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setContent(Landroid/widget/RemoteViews;)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1247
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1260
    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1177
    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->split()V



    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1169
    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->split()V



    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setDefaults(I)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1484
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    #Instrumentation by GeniusPudding
    const-string v1, "line:437, Landroid441/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid441/support/v4/app/NotificationCompat$Builder;->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchFalseLog()V


    .line 1486
    iget-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1272
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1560
    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setGroupAlertBehavior(I)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1835
    iput p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setGroupSummary(Z)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1572
    iput-boolean p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mGroupSummary:Z

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1324
    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setLights(III)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1381
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1382
    iget-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->ledOnMS:I

    .line 1383
    iget-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p3, p1, Landroid/app/Notification;->ledOffMS:I

    .line 1384
    iget-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOnMS:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:522, Landroid441/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid441/support/v4/app/NotificationCompat$Builder;->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchFalseLog()V


    iget-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOffMS:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:528, Landroid441/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid441/support/v4/app/NotificationCompat$Builder;->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v1, "line:532, Landroid441/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid441/support/v4/app/NotificationCompat$Builder; :goto_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTrueLog()V

    const/4 p1, 0x0

    .line 1385
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->gotoTagLog()V

    iget-object p2, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget-object p3, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget p3, p3, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    iput p1, p2, Landroid/app/Notification;->flags:I

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setLocalOnly(Z)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1457
    iput-boolean p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mLocalOnly:Z

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setNumber(I)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setNumber(I)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1220
    iput p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNumber:I

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setOngoing(Z)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    const/4 v0, 0x2

    .line 1402
    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Landroid441/support/v4/app/NotificationCompat$Builder;->setFlag(IZ)V


    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setOnlyAlertOnce(Z)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    const/16 v0, 0x8

    .line 1435
    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Landroid441/support/v4/app/NotificationCompat$Builder;->setFlag(IZ)V


    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setPriority(I)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1517
    iput p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mPriority:I

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setProgress(IIZ)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1237
    iput p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mProgressMax:I

    .line 1238
    iput p2, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mProgress:I

    .line 1239
    iput-boolean p3, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setShowWhen(Z)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setShowWhen(Z)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1117
    iput-boolean p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mShowWhen:Z

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setSmallIcon(I)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1145
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1337
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1338
    iget-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, p1, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setStyle(Landroid441/support/v4/app/NotificationCompat$Style;)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid441/support/v4/app/NotificationCompat$Style;)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1694
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    #Instrumentation by GeniusPudding
    const-string v1, "line:662, Landroid441/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid441/support/v4/app/NotificationCompat$Style;)Landroid441/support/v4/app/NotificationCompat$Builder;->if-eq v0, p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchFalseLog()V


    .line 1695
    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    .line 1696
    iget-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    #Instrumentation by GeniusPudding
    const-string v1, "line:670, Landroid441/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid441/support/v4/app/NotificationCompat$Style;)Landroid441/support/v4/app/NotificationCompat$Builder;->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchFalseLog()V


    .line 1697
    iget-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid441/support/v4/app/NotificationCompat$Style;->setBuilder(Landroid441/support/v4/app/NotificationCompat$Builder;)V


    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1305
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->split()V



    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setVibrate([J)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1371
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setVisibility(I)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1723
    iput p1, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mVisibility:I

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setWhen(J)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callLog()V


    .line 1108
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->methodEndLog()V

    return-object p0
.end method
