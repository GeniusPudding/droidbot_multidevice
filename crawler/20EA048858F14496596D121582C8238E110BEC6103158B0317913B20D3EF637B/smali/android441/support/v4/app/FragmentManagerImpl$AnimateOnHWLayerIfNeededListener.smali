.class Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;
.super Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimateOnHWLayerIfNeededListener"
.end annotation


# instance fields
.field mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->callLog()V


    const/4 v0, 0x0

    .line 3929
    sget-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid441/support/v4/app/FragmentManagerImpl$1;)V


    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->split()V


    .line 3930
    iput-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->onAnimationEnd(Landroid/view/animation/Animation;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->callLog()V


    .line 3946
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    sget-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z


    move-result v0

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:47, Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->onAnimationEnd(Landroid/view/animation/Animation;)V->if-nez v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->branchFalseLog()V


    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    #Instrumentation by GeniusPudding
    const-string v3, "line:53, Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->onAnimationEnd(Landroid/view/animation/Animation;)V->if-lt v0, v1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->branchFalseLog()V


    const-string v3, "line:55, Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->onAnimationEnd(Landroid/view/animation/Animation;)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->gotoLog()V

    goto :goto_0

    .line 3954
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const-string v3, "line:67, Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->onAnimationEnd(Landroid/view/animation/Animation;)V :goto_1"

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->gotoLog()V

    goto :goto_1

    .line 3947
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->gotoTagLog()V

    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    new-instance v1, Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$1;

    sget-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListenerNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$1;-><init>(Landroid441/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;)V


    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->split()V


    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3956
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->gotoTagLog()V

    sget-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->onAnimationEnd(Landroid/view/animation/Animation;)V


    sput-object v3, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimateOnHWLayerIfNeededListener;->methodEndLog()V

    return-void
.end method
