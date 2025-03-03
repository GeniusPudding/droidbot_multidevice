.class final Landroid441/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid441/support/v4/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mArguments:Landroid/os/Bundle;

.field final mClassName:Ljava/lang/String;

.field final mContainerId:I

.field final mDetached:Z

.field final mFragmentId:I

.field final mFromLayout:Z

.field final mHidden:Z

.field final mIndex:I

.field mInstance:Landroid441/support/v4/app/Fragment;

.field final mRetainInstance:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 162
    new-instance v0, Landroid441/support/v4/app/FragmentState$1;

    invoke-direct {v0}, Landroid441/support/v4/app/FragmentState$1;-><init>()V

    sput-object v0, Landroid441/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentState;-><init>(Landroid/os/Parcel;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->callLog()V


    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid441/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid441/support/v4/app/FragmentState;->mIndex:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:89, Landroid441/support/v4/app/FragmentState;-><init>(Landroid/os/Parcel;)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v3, "line:93, Landroid441/support/v4/app/FragmentState;-><init>(Landroid/os/Parcel;)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->gotoTagLog()V

    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentState;->mFromLayout:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid441/support/v4/app/FragmentState;->mFragmentId:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid441/support/v4/app/FragmentState;->mContainerId:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid441/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:127, Landroid441/support/v4/app/FragmentState;-><init>(Landroid/os/Parcel;)V->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v3, "line:131, Landroid441/support/v4/app/FragmentState;-><init>(Landroid/os/Parcel;)V :goto_1"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->gotoTagLog()V

    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentState;->mRetainInstance:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:144, Landroid441/support/v4/app/FragmentState;-><init>(Landroid/os/Parcel;)V->if-eqz v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v3, "line:148, Landroid441/support/v4/app/FragmentState;-><init>(Landroid/os/Parcel;)V :goto_2"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->gotoTagLog()V

    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentState;->mDetached:Z

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid441/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:168, Landroid441/support/v4/app/FragmentState;-><init>(Landroid/os/Parcel;)V->if-eqz v0, :cond_3"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchTrueLog()V

    iput-boolean v1, p0, Landroid441/support/v4/app/FragmentState;->mHidden:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid441/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid441/support/v4/app/Fragment;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentState;-><init>(Landroid441/support/v4/app/Fragment;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->callLog()V


    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid441/support/v4/app/FragmentStateNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v1, Landroid441/support/v4/app/FragmentStateNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid441/support/v4/app/FragmentStateNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v1, Landroid441/support/v4/app/FragmentStateNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->targetmethodEndLog()V



    iput-object v0, p0, Landroid441/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 81
    iget v0, p1, Landroid441/support/v4/app/Fragment;->mIndex:I

    iput v0, p0, Landroid441/support/v4/app/FragmentState;->mIndex:I

    .line 82
    iget-boolean v0, p1, Landroid441/support/v4/app/Fragment;->mFromLayout:Z

    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentState;->mFromLayout:Z

    .line 83
    iget v0, p1, Landroid441/support/v4/app/Fragment;->mFragmentId:I

    iput v0, p0, Landroid441/support/v4/app/FragmentState;->mFragmentId:I

    .line 84
    iget v0, p1, Landroid441/support/v4/app/Fragment;->mContainerId:I

    iput v0, p0, Landroid441/support/v4/app/FragmentState;->mContainerId:I

    .line 85
    iget-object v0, p1, Landroid441/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroid441/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    .line 86
    iget-boolean v0, p1, Landroid441/support/v4/app/Fragment;->mRetainInstance:Z

    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentState;->mRetainInstance:Z

    .line 87
    iget-boolean v0, p1, Landroid441/support/v4/app/Fragment;->mDetached:Z

    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentState;->mDetached:Z

    .line 88
    iget-object v0, p1, Landroid441/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Landroid441/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 89
    iget-boolean p1, p1, Landroid441/support/v4/app/Fragment;->mHidden:Z

    iput-boolean p1, p0, Landroid441/support/v4/app/FragmentState;->mHidden:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentState;->describeContents()I"

    sput-object v0, Landroid441/support/v4/app/FragmentStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->methodEndLog()V

    return v0
.end method

.method public instantiate(Landroid441/support/v4/app/FragmentHostCallback;Landroid441/support/v4/app/FragmentContainer;Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/FragmentManagerNonConfig;)Landroid441/support/v4/app/Fragment;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentState;->instantiate(Landroid441/support/v4/app/FragmentHostCallback;Landroid441/support/v4/app/FragmentContainer;Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/FragmentManagerNonConfig;)Landroid441/support/v4/app/Fragment;"

    sput-object v0, Landroid441/support/v4/app/FragmentStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->callLog()V


    .line 108
    iget-object v0, p0, Landroid441/support/v4/app/FragmentState;->mInstance:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v3, "line:266, Landroid441/support/v4/app/FragmentState;->instantiate(Landroid441/support/v4/app/FragmentHostCallback;Landroid441/support/v4/app/FragmentContainer;Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/FragmentManagerNonConfig;)Landroid441/support/v4/app/Fragment;->if-nez v0, :cond_3"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchFalseLog()V


    .line 109
    sget-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->split()V



    .line 110
    iget-object v1, p0, Landroid441/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v3, "line:276, Landroid441/support/v4/app/FragmentState;->instantiate(Landroid441/support/v4/app/FragmentHostCallback;Landroid441/support/v4/app/FragmentContainer;Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/FragmentManagerNonConfig;)Landroid441/support/v4/app/Fragment;->if-eqz v1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchFalseLog()V


    .line 111
    iget-object v1, p0, Landroid441/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:288, Landroid441/support/v4/app/FragmentState;->instantiate(Landroid441/support/v4/app/FragmentHostCallback;Landroid441/support/v4/app/FragmentContainer;Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/FragmentManagerNonConfig;)Landroid441/support/v4/app/Fragment;->if-eqz p2, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchFalseLog()V


    .line 115
    iget-object v1, p0, Landroid441/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    iget-object v2, p0, Landroid441/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    sget-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentContainerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Landroid441/support/v4/app/FragmentContainer;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid441/support/v4/app/Fragment;


    move-result-object p2

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->split()V



    iput-object p2, p0, Landroid441/support/v4/app/FragmentState;->mInstance:Landroid441/support/v4/app/Fragment;

    const-string v3, "line:301, Landroid441/support/v4/app/FragmentState;->instantiate(Landroid441/support/v4/app/FragmentHostCallback;Landroid441/support/v4/app/FragmentContainer;Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/FragmentManagerNonConfig;)Landroid441/support/v4/app/Fragment; :goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->gotoLog()V

    goto :goto_0

    .line 117
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchTrueLog()V

    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    iget-object v1, p0, Landroid441/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    sget-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Landroid441/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid441/support/v4/app/Fragment;


    move-result-object p2

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->split()V



    iput-object p2, p0, Landroid441/support/v4/app/FragmentState;->mInstance:Landroid441/support/v4/app/Fragment;

    .line 120
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->gotoTagLog()V

    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v3, "line:319, Landroid441/support/v4/app/FragmentState;->instantiate(Landroid441/support/v4/app/FragmentHostCallback;Landroid441/support/v4/app/FragmentContainer;Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/FragmentManagerNonConfig;)Landroid441/support/v4/app/Fragment;->if-eqz p2, :cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchFalseLog()V


    .line 121
    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 122
    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mInstance:Landroid441/support/v4/app/Fragment;

    iget-object v0, p0, Landroid441/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, p2, Landroid441/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 124
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchTrueLog()V

    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mInstance:Landroid441/support/v4/app/Fragment;

    iget v0, p0, Landroid441/support/v4/app/FragmentState;->mIndex:I

    sget-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Landroid441/support/v4/app/Fragment;->setIndex(ILandroid441/support/v4/app/Fragment;)V


    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->split()V


    .line 125
    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mInstance:Landroid441/support/v4/app/Fragment;

    iget-boolean p3, p0, Landroid441/support/v4/app/FragmentState;->mFromLayout:Z

    iput-boolean p3, p2, Landroid441/support/v4/app/Fragment;->mFromLayout:Z

    .line 126
    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mInstance:Landroid441/support/v4/app/Fragment;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid441/support/v4/app/Fragment;->mRestored:Z

    .line 127
    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mInstance:Landroid441/support/v4/app/Fragment;

    iget p3, p0, Landroid441/support/v4/app/FragmentState;->mFragmentId:I

    iput p3, p2, Landroid441/support/v4/app/Fragment;->mFragmentId:I

    .line 128
    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mInstance:Landroid441/support/v4/app/Fragment;

    iget p3, p0, Landroid441/support/v4/app/FragmentState;->mContainerId:I

    iput p3, p2, Landroid441/support/v4/app/Fragment;->mContainerId:I

    .line 129
    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mInstance:Landroid441/support/v4/app/Fragment;

    iget-object p3, p0, Landroid441/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    iput-object p3, p2, Landroid441/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 130
    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mInstance:Landroid441/support/v4/app/Fragment;

    iget-boolean p3, p0, Landroid441/support/v4/app/FragmentState;->mRetainInstance:Z

    iput-boolean p3, p2, Landroid441/support/v4/app/Fragment;->mRetainInstance:Z

    .line 131
    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mInstance:Landroid441/support/v4/app/Fragment;

    iget-boolean p3, p0, Landroid441/support/v4/app/FragmentState;->mDetached:Z

    iput-boolean p3, p2, Landroid441/support/v4/app/Fragment;->mDetached:Z

    .line 132
    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mInstance:Landroid441/support/v4/app/Fragment;

    iget-boolean p3, p0, Landroid441/support/v4/app/FragmentState;->mHidden:Z

    iput-boolean p3, p2, Landroid441/support/v4/app/Fragment;->mHidden:Z

    .line 133
    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mInstance:Landroid441/support/v4/app/Fragment;

    iget-object p1, p1, Landroid441/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iput-object p1, p2, Landroid441/support/v4/app/Fragment;->mFragmentManager:Landroid441/support/v4/app/FragmentManagerImpl;

    .line 135
    sget-boolean p1, Landroid441/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:411, Landroid441/support/v4/app/FragmentState;->instantiate(Landroid441/support/v4/app/FragmentHostCallback;Landroid441/support/v4/app/FragmentContainer;Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/FragmentManagerNonConfig;)Landroid441/support/v4/app/Fragment;->if-eqz p1, :cond_3"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchFalseLog()V


    const-string p1, "FragmentManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroid441/support/v4/app/FragmentState;->mInstance:Landroid441/support/v4/app/Fragment;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->targetcallLog()V

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->targetmethodEndLog()V


    .line 138
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/FragmentStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/FragmentState;->mInstance:Landroid441/support/v4/app/Fragment;

    iput-object p4, p1, Landroid441/support/v4/app/Fragment;->mChildNonConfig:Landroid441/support/v4/app/FragmentManagerNonConfig;

    .line 139
    iget-object p1, p0, Landroid441/support/v4/app/FragmentState;->mInstance:Landroid441/support/v4/app/Fragment;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->methodEndLog()V

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentState;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->callLog()V


    .line 149
    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget p2, p0, Landroid441/support/v4/app/FragmentState;->mIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-boolean p2, p0, Landroid441/support/v4/app/FragmentState;->mFromLayout:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget p2, p0, Landroid441/support/v4/app/FragmentState;->mFragmentId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget p2, p0, Landroid441/support/v4/app/FragmentState;->mContainerId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-boolean p2, p0, Landroid441/support/v4/app/FragmentState;->mRetainInstance:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-boolean p2, p0, Landroid441/support/v4/app/FragmentState;->mDetached:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 158
    iget-boolean p2, p0, Landroid441/support/v4/app/FragmentState;->mHidden:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object p2, p0, Landroid441/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {}, Landroid441/support/v4/app/FragmentStateNextDex;->methodEndLog()V

    return-void
.end method
