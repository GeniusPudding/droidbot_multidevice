.class public Landroid441/support/v4/app/Fragment$SavedState;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid441/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 387
    new-instance v0, Landroid441/support/v4/app/Fragment$SavedState$1;

    invoke-direct {v0}, Landroid441/support/v4/app/Fragment$SavedState$1;-><init>()V

    sput-object v0, Landroid441/support/v4/app/Fragment$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexSavedState;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexSavedState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexSavedState;->callLog()V


    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid441/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v0, "line:62, Landroid441/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V->if-eqz p2, :cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexSavedState;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexSavedState;->branchLog()V

    if-eqz p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexSavedState;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexSavedState;->branchFalseLog()V


    .line 372
    iget-object p1, p0, Landroid441/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v0, "line:67, Landroid441/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V->if-eqz p1, :cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexSavedState;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexSavedState;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexSavedState;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexSavedState;->branchFalseLog()V


    .line 373
    iget-object p1, p0, Landroid441/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexSavedState;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexSavedState;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexSavedState;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexSavedState;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$SavedState;->describeContents()I"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexSavedState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexSavedState;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexSavedState;->methodEndLog()V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexSavedState;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$SavedState;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexSavedState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexSavedState;->callLog()V


    .line 384
    iget-object p2, p0, Landroid441/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexSavedState;->methodEndLog()V

    return-void
.end method
