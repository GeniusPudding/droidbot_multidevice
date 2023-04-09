.class public final Landroid441/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid441/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mActions:J

.field final mActiveItemId:J

.field final mBufferedPosition:J

.field mCustomActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field final mErrorCode:I

.field final mErrorMessage:Ljava/lang/CharSequence;

.field final mExtras:Landroid/os/Bundle;

.field final mPosition:J

.field final mSpeed:F

.field final mState:I

.field private mStateObj:Ljava/lang/Object;

.field final mUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 827
    new-instance v0, Landroid441/support/v4/media/session/PlaybackStateCompat$1;

    invoke-direct {v0}, Landroid441/support/v4/media/session/PlaybackStateCompat$1;-><init>()V

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 533
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 534
    iput v1, v0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mState:I

    move-wide v1, p2

    .line 535
    iput-wide v1, v0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    move-wide v1, p4

    .line 536
    iput-wide v1, v0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    move v1, p6

    .line 537
    iput v1, v0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    move-wide v1, p7

    .line 538
    iput-wide v1, v0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mActions:J

    move v1, p9

    .line 539
    iput v1, v0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    move-object v1, p10

    .line 540
    iput-object v1, v0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    move-wide v1, p11

    .line 541
    iput-wide v1, v0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 542
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p13

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 543
    iput-wide v1, v0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    move-object/from16 v1, p16

    .line 544
    iput-object v1, v0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->callLog()V


    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 554
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 555
    sget-object v0, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;"

    sput-object v2, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->targetmethodEndLog()V



    iput-object v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static fromPlaybackState(Ljava/lang/Object;)Landroid441/support/v4/media/session/PlaybackStateCompat;
    .locals 24
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid441/support/v4/media/session/PlaybackStateCompat;"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->callLog()V


    move-object/from16 v0, p0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v22, "line:257, Landroid441/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid441/support/v4/media/session/PlaybackStateCompat;->if-eqz v0, :cond_3"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v22, ":cond_3"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchFalseLog()V


    .line 761
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    #Instrumentation by GeniusPudding
    const-string v22, "line:264, Landroid441/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid441/support/v4/media/session/PlaybackStateCompat;->if-lt v2, v3, :cond_3"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchLog()V

    if-lt v2, v3, :cond_3


    const-string v22, ":cond_3"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchFalseLog()V


    .line 762
    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->concate()V

    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getCustomActions(Ljava/lang/Object;)Ljava/util/List;


    move-result-object v2

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v22, "line:271, Landroid441/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid441/support/v4/media/session/PlaybackStateCompat;->if-eqz v2, :cond_1"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v22, ":cond_1"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchFalseLog()V


    .line 765
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 766
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v22, ":goto_0"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v22, "line:292, Landroid441/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid441/support/v4/media/session/PlaybackStateCompat;->if-eqz v4, :cond_0"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v22, ":cond_0"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 767
    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDexCustomAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->concate()V

    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;->fromCustomAction(Ljava/lang/Object;)Landroid441/support/v4/media/session/PlaybackStateCompat$CustomAction;


    move-result-object v4

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->split()V



    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v22, "line:305, Landroid441/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid441/support/v4/media/session/PlaybackStateCompat; :goto_0"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v22, ":cond_0"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchTrueLog()V

    move-object/from16 v18, v3

    const-string v22, "line:310, Landroid441/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid441/support/v4/media/session/PlaybackStateCompat; :goto_1"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v22, ":cond_1"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchTrueLog()V

    move-object/from16 v18, v1

    .line 771
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v22, ":goto_1"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->gotoTagLog()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    #Instrumentation by GeniusPudding
    const-string v22, "line:321, Landroid441/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid441/support/v4/media/session/PlaybackStateCompat;->if-lt v2, v3, :cond_2"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchLog()V

    if-lt v2, v3, :cond_2


    const-string v22, ":cond_2"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchFalseLog()V


    .line 772
    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatApi22NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->concate()V

    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroid441/support/v4/media/session/PlaybackStateCompatApi22;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;


    move-result-object v1

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->split()V



    :cond_2
    #Instrumentation by GeniusPudding
    const-string v22, ":cond_2"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchTrueLog()V

    move-object/from16 v21, v1

    .line 776
    new-instance v1, Landroid441/support/v4/media/session/PlaybackStateCompat;

    .line 777
    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->concate()V

    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getState(Ljava/lang/Object;)I


    move-result v6

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->split()V



    .line 778
    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->concate()V

    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getPosition(Ljava/lang/Object;)J


    move-result-wide v7

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->split()V



    .line 779
    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->concate()V

    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getBufferedPosition(Ljava/lang/Object;)J


    move-result-wide v9

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->split()V



    .line 780
    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->concate()V

    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getPlaybackSpeed(Ljava/lang/Object;)F


    move-result v11

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->split()V



    .line 781
    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->concate()V

    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getActions(Ljava/lang/Object;)J


    move-result-wide v12

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->split()V



    const/4 v14, 0x0

    .line 783
    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->concate()V

    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;


    move-result-object v15

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->split()V



    .line 784
    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->concate()V

    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getLastPositionUpdateTime(Ljava/lang/Object;)J


    move-result-wide v16

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->split()V



    .line 786
    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->concate()V

    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getActiveQueueItemId(Ljava/lang/Object;)J


    move-result-wide v19

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->split()V



    move-object v5, v1

    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->concate()V

    sget-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v5 .. v21}, Landroid441/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V


    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->split()V


    .line 788
    iput-object v0, v1, Landroid441/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->methodEndLog()V

    return-object v1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v22, ":cond_3"

    sput-object v22, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->methodEndLog()V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompat;->describeContents()I"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->methodEndLog()V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompat;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->callLog()V


    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "state="

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buffered position="

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mActions:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error code="

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error message="

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", custom actions="

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active item id="

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->methodEndLog()V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->callLog()V


    .line 586
    iget v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 587
    iget-wide v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 588
    iget v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 589
    iget-wide v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 590
    iget-wide v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 591
    iget-wide v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mActions:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 592
    iget-object v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 593
    iget-object p2, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 594
    iget-wide v0, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 595
    iget-object p2, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 597
    iget p2, p0, Landroid441/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->methodEndLog()V

    return-void
.end method
