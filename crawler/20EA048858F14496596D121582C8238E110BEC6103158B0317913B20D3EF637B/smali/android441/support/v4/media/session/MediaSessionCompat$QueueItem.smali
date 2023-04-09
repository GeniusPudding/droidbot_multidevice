.class public final Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueueItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDescription:Landroid441/support/v4/media/MediaDescriptionCompat;

.field private final mId:J

.field private mItem:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1711
    new-instance v0, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem$1;

    invoke-direct {v0}, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem$1;-><init>()V

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->callLog()V


    .line 1620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1621
    sget-object v0, Landroid441/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/MediaDescriptionCompat;

    iput-object v0, p0, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid441/support/v4/media/MediaDescriptionCompat;

    .line 1622
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroid441/support/v4/media/MediaDescriptionCompat;J)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid441/support/v4/media/MediaDescriptionCompat;J)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->callLog()V


    .line 1608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:86, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid441/support/v4/media/MediaDescriptionCompat;J)V->if-nez p2, :cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchLog()V

    if-nez p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchFalseLog()V


    .line 1610
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Description cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTrueLog()V

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:102, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid441/support/v4/media/MediaDescriptionCompat;J)V->if-nez v2, :cond_1"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchLog()V

    if-nez v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchFalseLog()V


    .line 1613
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Id cannot be QueueItem.UNKNOWN_ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1615
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTrueLog()V

    iput-object p2, p0, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid441/support/v4/media/MediaDescriptionCompat;

    .line 1616
    iput-wide p3, p0, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    .line 1617
    iput-object p1, p0, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->mItem:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->methodEndLog()V

    return-void
.end method

.method public static fromQueueItem(Ljava/lang/Object;)Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItem(Ljava/lang/Object;)Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:129, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItem(Ljava/lang/Object;)Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->if-eqz p0, :cond_1"

    sput-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchLog()V

    if-eqz p0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchFalseLog()V


    .line 1680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v4, "line:136, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItem(Ljava/lang/Object;)Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->if-ge v0, v1, :cond_0"

    sput-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchFalseLog()V


    const-string v4, "line:138, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItem(Ljava/lang/Object;)Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem; :goto_0"

    sput-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->gotoLog()V

    goto :goto_0

    .line 1683
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTrueLog()V

    sget-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/media/session/MediaSessionCompatApi21NextDexQueueItem;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->concate()V

    sget-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->getDescription(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->split()V



    .line 1684
    sget-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->concate()V

    sget-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid441/support/v4/media/MediaDescriptionCompat;


    move-result-object v0

    sput-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->split()V



    .line 1686
    sget-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/media/session/MediaSessionCompatApi21NextDexQueueItem;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->concate()V

    sget-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->getQueueId(Ljava/lang/Object;)J


    move-result-wide v1

    sput-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->split()V



    .line 1687
    new-instance v3, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;

    sget-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->concate()V

    sget-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0, v0, v1, v2}, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid441/support/v4/media/MediaDescriptionCompat;J)V


    sput-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->methodEndLog()V

    return-object v3

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->gotoTagLog()V

    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->methodEndLog()V

    return-object p0
.end method

.method public static fromQueueItemList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/List;"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v2, "line:183, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/List;->if-eqz p0, :cond_2"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchLog()V

    if-eqz p0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchFalseLog()V


    .line 1701
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v2, "line:190, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/List;->if-ge v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchFalseLog()V


    const-string v2, "line:192, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/List; :goto_1"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->gotoLog()V

    goto :goto_1

    .line 1704
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTrueLog()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1705
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->gotoTagLog()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:210, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/List;->if-eqz v1, :cond_1"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1706
    sget-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->tmp:Ljava/lang/String;

    invoke-static {v1}, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItem(Ljava/lang/Object;)Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;


    move-result-object v1

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->split()V



    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "line:223, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/List; :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->methodEndLog()V

    return-object v0

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->branchTrueLog()V

    const-string v2, ":goto_1"

    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->gotoTagLog()V

    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->describeContents()I"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->methodEndLog()V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->callLog()V


    .line 1727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSession.QueueItem {Description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid441/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->methodEndLog()V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->callLog()V


    .line 1641
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid441/support/v4/media/MediaDescriptionCompat;

    sget-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid441/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V


    sput-object v2, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->split()V


    .line 1642
    iget-wide v0, p0, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->methodEndLog()V

    return-void
.end method
