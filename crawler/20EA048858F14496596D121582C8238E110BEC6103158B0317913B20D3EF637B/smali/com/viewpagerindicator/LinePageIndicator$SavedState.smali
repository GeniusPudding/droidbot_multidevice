.class Lcom/viewpagerindicator/LinePageIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "LinePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/LinePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viewpagerindicator/LinePageIndicator$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field currentPage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 436
    new-instance v0, Lcom/viewpagerindicator/LinePageIndicator$SavedState$1;

    invoke-direct {v0}, Lcom/viewpagerindicator/LinePageIndicator$SavedState$1;-><init>()V

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->callLog()V


    .line 425
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator$SavedState;->currentPage:I

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/viewpagerindicator/LinePageIndicator$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lcom/viewpagerindicator/LinePageIndicator$1;)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->callLog()V


    .line 417
    sget-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->concate()V

    sget-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/viewpagerindicator/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V


    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->split()V


    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->callLog()V


    .line 421
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator$SavedState;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->callLog()V


    .line 431
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 432
    iget p2, p0, Lcom/viewpagerindicator/LinePageIndicator$SavedState;->currentPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->methodEndLog()V

    return-void
.end method
