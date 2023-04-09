.class Landroid441/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimatorOnHWLayerIfNeededListener"
.end annotation


# instance fields
.field mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimatorOnHWLayerIfNeededListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;-><init>(Landroid/view/View;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimatorOnHWLayerIfNeededListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimatorOnHWLayerIfNeededListener;->callLog()V


    .line 3966
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3967
    iput-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimatorOnHWLayerIfNeededListener;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimatorOnHWLayerIfNeededListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;->onAnimationEnd(Landroid/animation/Animator;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimatorOnHWLayerIfNeededListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimatorOnHWLayerIfNeededListener;->callLog()V


    .line 3977
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3978
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimatorOnHWLayerIfNeededListener;->methodEndLog()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimatorOnHWLayerIfNeededListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;->onAnimationStart(Landroid/animation/Animator;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimatorOnHWLayerIfNeededListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimatorOnHWLayerIfNeededListener;->callLog()V


    .line 3972
    iget-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimatorOnHWLayerIfNeededListener;->methodEndLog()V

    return-void
.end method
