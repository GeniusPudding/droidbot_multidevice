.class final Lcom/viewpagerindicator/LinePageIndicator$SavedState$1;
.super Ljava/lang/Object;
.source "LinePageIndicator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/LinePageIndicator$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/viewpagerindicator/LinePageIndicator$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator$SavedState$1;-><init>()V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->callLog()V


    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/viewpagerindicator/LinePageIndicator$SavedState;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/viewpagerindicator/LinePageIndicator$SavedState;"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->callLog()V


    .line 439
    new-instance v0, Lcom/viewpagerindicator/LinePageIndicator$SavedState;

    const/4 v1, 0x0

    sget-object v2, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->concate()V

    sget-object v2, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/viewpagerindicator/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lcom/viewpagerindicator/LinePageIndicator$1;)V


    sput-object v2, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->split()V


    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->methodEndLog()V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->callLog()V


    .line 436
    sget-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->concate()V

    sget-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/LinePageIndicator$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/viewpagerindicator/LinePageIndicator$SavedState;


    move-result-object p1

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->split()V



    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->methodEndLog()V

    return-object p1
.end method

.method public newArray(I)[Lcom/viewpagerindicator/LinePageIndicator$SavedState;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator$SavedState$1;->newArray(I)[Lcom/viewpagerindicator/LinePageIndicator$SavedState;"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->callLog()V


    .line 444
    new-array p1, p1, [Lcom/viewpagerindicator/LinePageIndicator$SavedState;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->methodEndLog()V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator$SavedState$1;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->callLog()V


    .line 436
    sget-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->concate()V

    sget-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/LinePageIndicator$SavedState$1;->newArray(I)[Lcom/viewpagerindicator/LinePageIndicator$SavedState;


    move-result-object p1

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->split()V



    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedStateNextDex1;->methodEndLog()V

    return-object p1
.end method
