.class final Landroid441/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid441/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mBreadCrumbShortTitleRes:I

.field final mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field final mBreadCrumbTitleRes:I

.field final mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field final mIndex:I

.field final mName:Ljava/lang/String;

.field final mOps:[I

.field final mReorderingAllowed:Z

.field final mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mTransition:I

.field final mTransitionStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 157
    new-instance v0, Landroid441/support/v4/app/BackStackState$1;

    invoke-direct {v0}, Landroid441/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Landroid441/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackState;-><init>(Landroid/os/Parcel;)V"

    sput-object v0, Landroid441/support/v4/app/BackStackStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->callLog()V


    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid441/support/v4/app/BackStackState;->mOps:[I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid441/support/v4/app/BackStackState;->mTransition:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid441/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid441/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid441/support/v4/app/BackStackState;->mIndex:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid441/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 85
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid441/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid441/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 87
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid441/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid441/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid441/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:172, Landroid441/support/v4/app/BackStackState;-><init>(Landroid/os/Parcel;)V->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/BackStackStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BackStackStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v1, "line:176, Landroid441/support/v4/app/BackStackState;-><init>(Landroid/os/Parcel;)V :goto_0"

    sput-object v1, Landroid441/support/v4/app/BackStackStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BackStackStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/BackStackStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->gotoTagLog()V

    iput-boolean p1, p0, Landroid441/support/v4/app/BackStackState;->mReorderingAllowed:Z

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid441/support/v4/app/BackStackRecord;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackState;-><init>(Landroid441/support/v4/app/BackStackRecord;)V"

    sput-object v0, Landroid441/support/v4/app/BackStackStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->callLog()V


    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 49
    new-array v1, v1, [I

    iput-object v1, p0, Landroid441/support/v4/app/BackStackState;->mOps:[I

    .line 51
    iget-boolean v1, p1, Landroid441/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:210, Landroid441/support/v4/app/BackStackState;-><init>(Landroid441/support/v4/app/BackStackRecord;)V->if-nez v1, :cond_0"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchFalseLog()V


    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:227, Landroid441/support/v4/app/BackStackState;-><init>(Landroid441/support/v4/app/BackStackRecord;)V->if-ge v1, v0, :cond_2"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchLog()V

    if-ge v1, v0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchFalseLog()V


    .line 57
    iget-object v3, p1, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid441/support/v4/app/BackStackRecord$Op;

    .line 58
    iget-object v4, p0, Landroid441/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroid441/support/v4/app/BackStackRecord$Op;->cmd:I

    aput v6, v4, v2

    .line 59
    iget-object v2, p0, Landroid441/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v5, 0x1

    iget-object v6, v3, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v7, "line:254, Landroid441/support/v4/app/BackStackState;-><init>(Landroid441/support/v4/app/BackStackRecord;)V->if-eqz v6, :cond_1"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchLog()V

    if-eqz v6, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchFalseLog()V


    iget-object v6, v3, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    iget v6, v6, Landroid441/support/v4/app/Fragment;->mIndex:I

    const-string v7, "line:260, Landroid441/support/v4/app/BackStackState;-><init>(Landroid441/support/v4/app/BackStackRecord;)V :goto_1"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchTrueLog()V

    const/4 v6, -0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->gotoTagLog()V

    aput v6, v2, v5

    .line 60
    iget-object v2, p0, Landroid441/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroid441/support/v4/app/BackStackRecord$Op;->enterAnim:I

    aput v6, v2, v4

    .line 61
    iget-object v2, p0, Landroid441/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroid441/support/v4/app/BackStackRecord$Op;->exitAnim:I

    aput v6, v2, v5

    .line 62
    iget-object v2, p0, Landroid441/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroid441/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    aput v6, v2, v4

    .line 63
    iget-object v2, p0, Landroid441/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v5, 0x1

    iget v3, v3, Landroid441/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    aput v3, v2, v5

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    const-string v7, "line:308, Landroid441/support/v4/app/BackStackState;-><init>(Landroid441/support/v4/app/BackStackRecord;)V :goto_0"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->gotoLog()V

    goto :goto_0

    .line 65
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchTrueLog()V

    iget v0, p1, Landroid441/support/v4/app/BackStackRecord;->mTransition:I

    iput v0, p0, Landroid441/support/v4/app/BackStackState;->mTransition:I

    .line 66
    iget v0, p1, Landroid441/support/v4/app/BackStackRecord;->mTransitionStyle:I

    iput v0, p0, Landroid441/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 67
    iget-object v0, p1, Landroid441/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroid441/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 68
    iget v0, p1, Landroid441/support/v4/app/BackStackRecord;->mIndex:I

    iput v0, p0, Landroid441/support/v4/app/BackStackState;->mIndex:I

    .line 69
    iget v0, p1, Landroid441/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    iput v0, p0, Landroid441/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 70
    iget-object v0, p1, Landroid441/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid441/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 71
    iget v0, p1, Landroid441/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    iput v0, p0, Landroid441/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 72
    iget-object v0, p1, Landroid441/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid441/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 73
    iget-object v0, p1, Landroid441/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid441/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 74
    iget-object v0, p1, Landroid441/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid441/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 75
    iget-boolean p1, p1, Landroid441/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    iput-boolean p1, p0, Landroid441/support/v4/app/BackStackState;->mReorderingAllowed:Z

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackState;->describeContents()I"

    sput-object v0, Landroid441/support/v4/app/BackStackStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->methodEndLog()V

    return v0
.end method

.method public instantiate(Landroid441/support/v4/app/FragmentManagerImpl;)Landroid441/support/v4/app/BackStackRecord;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackState;->instantiate(Landroid441/support/v4/app/FragmentManagerImpl;)Landroid441/support/v4/app/BackStackRecord;"

    sput-object v0, Landroid441/support/v4/app/BackStackStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->callLog()V


    .line 94
    new-instance v0, Landroid441/support/v4/app/BackStackRecord;

    sget-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/BackStackRecordNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->concate()V

    sget-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid441/support/v4/app/BackStackRecord;-><init>(Landroid441/support/v4/app/FragmentManagerImpl;)V


    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->split()V


    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 97
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->gotoTagLog()V

    iget-object v3, p0, Landroid441/support/v4/app/BackStackState;->mOps:[I

    array-length v3, v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:397, Landroid441/support/v4/app/BackStackState;->instantiate(Landroid441/support/v4/app/FragmentManagerImpl;)Landroid441/support/v4/app/BackStackRecord;->if-ge v1, v3, :cond_2"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchLog()V

    if-ge v1, v3, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchFalseLog()V


    .line 98
    new-instance v3, Landroid441/support/v4/app/BackStackRecord$Op;

    sget-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/BackStackRecordNextDexOp;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->concate()V

    sget-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Landroid441/support/v4/app/BackStackRecord$Op;-><init>()V


    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->split()V


    .line 99
    iget-object v4, p0, Landroid441/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Landroid441/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 100
    sget-boolean v1, Landroid441/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:416, Landroid441/support/v4/app/BackStackState;->instantiate(Landroid441/support/v4/app/FragmentManagerImpl;)Landroid441/support/v4/app/BackStackRecord;->if-eqz v1, :cond_0"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchFalseLog()V


    const-string v1, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Instantiate "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " op #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " base fragment #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid441/support/v4/app/BackStackState;->mOps:[I

    aget v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->targetcallLog()V

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->targetmethodEndLog()V


    .line 102
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:460, Landroid441/support/v4/app/BackStackState;->instantiate(Landroid441/support/v4/app/FragmentManagerImpl;)Landroid441/support/v4/app/BackStackRecord;->if-ltz v1, :cond_1"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchLog()V

    if-ltz v1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchFalseLog()V


    .line 104
    iget-object v5, p1, Landroid441/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid441/support/v4/app/Fragment;

    .line 105
    iput-object v1, v3, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    const-string v7, "line:474, Landroid441/support/v4/app/BackStackState;->instantiate(Landroid441/support/v4/app/FragmentManagerImpl;)Landroid441/support/v4/app/BackStackRecord; :goto_1"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    .line 107
    iput-object v1, v3, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    .line 109
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->gotoTagLog()V

    iget-object v1, p0, Landroid441/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v4, 0x1

    aget v1, v1, v4

    iput v1, v3, Landroid441/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 110
    iget-object v1, p0, Landroid441/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, Landroid441/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 111
    iget-object v1, p0, Landroid441/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v4, 0x1

    aget v1, v1, v4

    iput v1, v3, Landroid441/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 112
    iget-object v1, p0, Landroid441/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, Landroid441/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 113
    iget v1, v3, Landroid441/support/v4/app/BackStackRecord$Op;->enterAnim:I

    iput v1, v0, Landroid441/support/v4/app/BackStackRecord;->mEnterAnim:I

    .line 114
    iget v1, v3, Landroid441/support/v4/app/BackStackRecord$Op;->exitAnim:I

    iput v1, v0, Landroid441/support/v4/app/BackStackRecord;->mExitAnim:I

    .line 115
    iget v1, v3, Landroid441/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    iput v1, v0, Landroid441/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    .line 116
    iget v1, v3, Landroid441/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    iput v1, v0, Landroid441/support/v4/app/BackStackRecord;->mPopExitAnim:I

    .line 117
    sget-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/BackStackRecordNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->concate()V

    sget-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid441/support/v4/app/BackStackRecord;->addOp(Landroid441/support/v4/app/BackStackRecord$Op;)V


    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->split()V


    add-int/lit8 v2, v2, 0x1

    move v1, v4

    const-string v7, "line:546, Landroid441/support/v4/app/BackStackState;->instantiate(Landroid441/support/v4/app/FragmentManagerImpl;)Landroid441/support/v4/app/BackStackRecord; :goto_0"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 120
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->branchTrueLog()V

    iget p1, p0, Landroid441/support/v4/app/BackStackState;->mTransition:I

    iput p1, v0, Landroid441/support/v4/app/BackStackRecord;->mTransition:I

    .line 121
    iget p1, p0, Landroid441/support/v4/app/BackStackState;->mTransitionStyle:I

    iput p1, v0, Landroid441/support/v4/app/BackStackRecord;->mTransitionStyle:I

    .line 122
    iget-object p1, p0, Landroid441/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iput-object p1, v0, Landroid441/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 123
    iget p1, p0, Landroid441/support/v4/app/BackStackState;->mIndex:I

    iput p1, v0, Landroid441/support/v4/app/BackStackRecord;->mIndex:I

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, v0, Landroid441/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    .line 125
    iget v1, p0, Landroid441/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    iput v1, v0, Landroid441/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 126
    iget-object v1, p0, Landroid441/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid441/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 127
    iget v1, p0, Landroid441/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    iput v1, v0, Landroid441/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 128
    iget-object v1, p0, Landroid441/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid441/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 129
    iget-object v1, p0, Landroid441/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid441/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 130
    iget-object v1, p0, Landroid441/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid441/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 131
    iget-boolean v1, p0, Landroid441/support/v4/app/BackStackState;->mReorderingAllowed:Z

    iput-boolean v1, v0, Landroid441/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    .line 132
    sget-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/BackStackRecordNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->concate()V

    sget-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V


    sput-object v7, Landroid441/support/v4/app/BackStackStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->methodEndLog()V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BackStackStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BackStackState;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Landroid441/support/v4/app/BackStackStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->callLog()V


    .line 143
    iget-object p2, p0, Landroid441/support/v4/app/BackStackState;->mOps:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 144
    iget p2, p0, Landroid441/support/v4/app/BackStackState;->mTransition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget p2, p0, Landroid441/support/v4/app/BackStackState;->mTransitionStyle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object p2, p0, Landroid441/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget p2, p0, Landroid441/support/v4/app/BackStackState;->mIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget p2, p0, Landroid441/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object p2, p0, Landroid441/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 150
    iget p2, p0, Landroid441/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object p2, p0, Landroid441/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 152
    iget-object p2, p0, Landroid441/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 153
    iget-object p2, p0, Landroid441/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 154
    iget-boolean p2, p0, Landroid441/support/v4/app/BackStackState;->mReorderingAllowed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid441/support/v4/app/BackStackStateNextDex;->methodEndLog()V

    return-void
.end method
