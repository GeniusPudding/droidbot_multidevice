.class Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl;
.super Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SharedElementCallback23Impl"
.end annotation


# direct methods
.method public constructor <init>(Landroid441/support/v4/app/SharedElementCallback;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl;-><init>(Landroid441/support/v4/app/SharedElementCallback;)V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->callLog()V


    .line 495
    sget-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback21Impl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->concate()V

    sget-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback21Impl;-><init>(Landroid441/support/v4/app/SharedElementCallback;)V


    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->split()V


    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl;->mCallback:Landroid441/support/v4/app/SharedElementCallback;

    new-instance v1, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl$1;

    sget-object v2, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23ImplNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->concate()V

    sget-object v2, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p3}, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl$1;-><init>(Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V


    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->split()V


    sget-object v2, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->concate()V

    sget-object v2, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid441/support/v4/app/SharedElementCallback;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid441/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener;)V


    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->split()V


    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23Impl;->methodEndLog()V

    return-void
.end method
