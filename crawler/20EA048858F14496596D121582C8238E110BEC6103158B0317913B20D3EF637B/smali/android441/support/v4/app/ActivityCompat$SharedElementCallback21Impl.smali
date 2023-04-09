.class Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SharedElementCallback21Impl"
.end annotation


# instance fields
.field protected mCallback:Landroid441/support/v4/app/SharedElementCallback;


# direct methods
.method public constructor <init>(Landroid441/support/v4/app/SharedElementCallback;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;-><init>(Landroid441/support/v4/app/SharedElementCallback;)V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->callLog()V


    .line 451
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 452
    iput-object p1, p0, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroid441/support/v4/app/SharedElementCallback;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->callLog()V


    .line 482
    iget-object v0, p0, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroid441/support/v4/app/SharedElementCallback;

    sget-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->concate()V

    sget-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Landroid441/support/v4/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->split()V



    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->methodEndLog()V

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->callLog()V


    .line 488
    iget-object v0, p0, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroid441/support/v4/app/SharedElementCallback;

    sget-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->concate()V

    sget-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid441/support/v4/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->split()V



    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->methodEndLog()V

    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroid441/support/v4/app/SharedElementCallback;

    sget-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->concate()V

    sget-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid441/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V


    sput-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->split()V


    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->methodEndLog()V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->onRejectSharedElements(Ljava/util/List;)V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroid441/support/v4/app/SharedElementCallback;

    sget-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->concate()V

    sget-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/SharedElementCallback;->onRejectSharedElements(Ljava/util/List;)V


    sput-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->split()V


    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->methodEndLog()V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroid441/support/v4/app/SharedElementCallback;

    sget-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->concate()V

    sget-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Landroid441/support/v4/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V


    sput-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->split()V


    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->methodEndLog()V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroid441/support/v4/app/SharedElementCallback;

    sget-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->concate()V

    sget-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Landroid441/support/v4/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V


    sput-object v1, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->split()V


    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->methodEndLog()V

    return-void
.end method
