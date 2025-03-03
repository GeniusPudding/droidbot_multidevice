.class final Landroid441/support/v4/app/FragmentManagerState;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid441/support/v4/app/FragmentManagerState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mActive:[Landroid441/support/v4/app/FragmentState;

.field mAdded:[I

.field mBackStack:[Landroid441/support/v4/app/BackStackState;

.field mNextFragmentIndex:I

.field mPrimaryNavActiveIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 624
    new-instance v0, Landroid441/support/v4/app/FragmentManagerState$1;

    invoke-direct {v0}, Landroid441/support/v4/app/FragmentManagerState$1;-><init>()V

    sput-object v0, Landroid441/support/v4/app/FragmentManagerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerState;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerStateNextDex;->callLog()V


    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 596
    iput v0, p0, Landroid441/support/v4/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerStateNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerState;-><init>(Landroid/os/Parcel;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerStateNextDex;->callLog()V


    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 596
    iput v0, p0, Landroid441/support/v4/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    .line 603
    sget-object v0, Landroid441/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid441/support/v4/app/FragmentState;

    iput-object v0, p0, Landroid441/support/v4/app/FragmentManagerState;->mActive:[Landroid441/support/v4/app/FragmentState;

    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid441/support/v4/app/FragmentManagerState;->mAdded:[I

    .line 605
    sget-object v0, Landroid441/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid441/support/v4/app/BackStackState;

    iput-object v0, p0, Landroid441/support/v4/app/FragmentManagerState;->mBackStack:[Landroid441/support/v4/app/BackStackState;

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid441/support/v4/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid441/support/v4/app/FragmentManagerState;->mNextFragmentIndex:I

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerStateNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerState;->describeContents()I"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerStateNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerStateNextDex;->methodEndLog()V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerState;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerStateNextDex;->callLog()V


    .line 617
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerState;->mActive:[Landroid441/support/v4/app/FragmentState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 618
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerState;->mAdded:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 619
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerState;->mBackStack:[Landroid441/support/v4/app/BackStackState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 620
    iget p2, p0, Landroid441/support/v4/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    iget p2, p0, Landroid441/support/v4/app/FragmentManagerState;->mNextFragmentIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerStateNextDex;->methodEndLog()V

    return-void
.end method
