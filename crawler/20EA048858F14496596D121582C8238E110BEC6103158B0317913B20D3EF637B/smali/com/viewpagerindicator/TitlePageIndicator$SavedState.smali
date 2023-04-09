.class Lcom/viewpagerindicator/TitlePageIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "TitlePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/TitlePageIndicator;
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
            "Lcom/viewpagerindicator/TitlePageIndicator$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field currentPage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 850
    new-instance v0, Lcom/viewpagerindicator/TitlePageIndicator$SavedState$1;

    invoke-direct {v0}, Lcom/viewpagerindicator/TitlePageIndicator$SavedState$1;-><init>()V

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->callLog()V


    .line 839
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 840
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;->currentPage:I

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/viewpagerindicator/TitlePageIndicator$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lcom/viewpagerindicator/TitlePageIndicator$1;)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->callLog()V


    .line 831
    sget-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->concate()V

    sget-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V


    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->split()V


    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->callLog()V


    .line 835
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator$SavedState;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->callLog()V


    .line 845
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 846
    iget p2, p0, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;->currentPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->methodEndLog()V

    return-void
.end method
