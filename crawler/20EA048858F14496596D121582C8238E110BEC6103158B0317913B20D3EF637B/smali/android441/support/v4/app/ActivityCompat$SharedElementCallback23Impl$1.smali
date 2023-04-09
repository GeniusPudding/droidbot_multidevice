.class Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl$1;
.super Ljava/lang/Object;
.source "ActivityCompat.java"

# interfaces
.implements Landroid441/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl;

.field final synthetic val$listener:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;


# direct methods
.method constructor <init>(Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23ImplNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl$1;-><init>(Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23ImplNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23ImplNextDex1;->callLog()V


    .line 502
    iput-object p1, p0, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl$1;->this$0:Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl;

    iput-object p2, p0, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl$1;->val$listener:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23ImplNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onSharedElementsReady()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23ImplNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl$1;->onSharedElementsReady()V"

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23ImplNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23ImplNextDex1;->callLog()V


    .line 505
    iget-object v0, p0, Landroid441/support/v4/app/ActivityCompat$SharedElementCallback23Impl$1;->val$listener:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    invoke-static {}, Landroid441/support/v4/app/ActivityCompatNextDexSharedElementCallback23ImplNextDex1;->methodEndLog()V

    return-void
.end method
