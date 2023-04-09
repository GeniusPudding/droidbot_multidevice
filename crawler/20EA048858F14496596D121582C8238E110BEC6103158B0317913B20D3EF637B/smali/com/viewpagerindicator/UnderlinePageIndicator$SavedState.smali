.class Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "UnderlinePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/UnderlinePageIndicator;
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
            "Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field currentPage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 390
    new-instance v0, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState$1;

    invoke-direct {v0}, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState$1;-><init>()V

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->callLog()V


    .line 379
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;->currentPage:I

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/viewpagerindicator/UnderlinePageIndicator$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lcom/viewpagerindicator/UnderlinePageIndicator$1;)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->callLog()V


    .line 371
    sget-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->concate()V

    sget-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V


    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->split()V


    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->callLog()V


    .line 375
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->callLog()V


    .line 385
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 386
    iget p2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;->currentPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->methodEndLog()V

    return-void
.end method
