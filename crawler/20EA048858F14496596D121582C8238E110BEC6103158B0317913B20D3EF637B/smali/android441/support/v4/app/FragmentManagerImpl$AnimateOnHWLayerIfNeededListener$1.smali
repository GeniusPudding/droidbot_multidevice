.class Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$1;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;


# direct methods
.method constructor <init>(Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListenerNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$1;-><init>(Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListenerNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListenerNextDex1;->callLog()V


    .line 3947
    iput-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$1;->this$0:Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListenerNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListenerNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$1;->run()V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListenerNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListenerNextDex1;->callLog()V


    .line 3950
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$1;->this$0:Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListenerNextDex1;->methodEndLog()V

    return-void
.end method
