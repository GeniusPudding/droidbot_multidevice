.class Landroid441/support/v4/app/OneShotPreDrawListener;
.super Ljava/lang/Object;
.source "OneShotPreDrawListener.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final mRunnable:Ljava/lang/Runnable;

.field private final mView:Landroid/view/View;

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/OneShotPreDrawListener;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V"

    sput-object v0, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->callLog()V


    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroid441/support/v4/app/OneShotPreDrawListener;->mView:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Landroid441/support/v4/app/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 44
    iput-object p2, p0, Landroid441/support/v4/app/OneShotPreDrawListener;->mRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->methodEndLog()V

    return-void
.end method

.method public static add(Landroid/view/View;Ljava/lang/Runnable;)Landroid441/support/v4/app/OneShotPreDrawListener;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid441/support/v4/app/OneShotPreDrawListener;"

    sput-object v0, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->callLog()V


    .line 55
    new-instance v0, Landroid441/support/v4/app/OneShotPreDrawListener;

    sget-object v1, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Landroid441/support/v4/app/OneShotPreDrawListener;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V


    sput-object v1, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->split()V


    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/OneShotPreDrawListener;->onPreDraw()Z"

    sput-object v0, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->callLog()V


    .line 63
    sget-object v1, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/OneShotPreDrawListener;->removeListener()V


    sput-object v1, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->split()V


    .line 64
    iget-object v0, p0, Landroid441/support/v4/app/OneShotPreDrawListener;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->methodEndLog()V

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/OneShotPreDrawListener;->onViewAttachedToWindow(Landroid/view/View;)V"

    sput-object v0, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->callLog()V


    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Landroid441/support/v4/app/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->methodEndLog()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/OneShotPreDrawListener;->onViewDetachedFromWindow(Landroid/view/View;)V"

    sput-object v0, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->callLog()V


    .line 88
    sget-object v0, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/OneShotPreDrawListener;->removeListener()V


    sput-object v0, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->methodEndLog()V

    return-void
.end method

.method public removeListener()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/OneShotPreDrawListener;->removeListener()V"

    sput-object v0, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->callLog()V


    .line 73
    iget-object v0, p0, Landroid441/support/v4/app/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:111, Landroid441/support/v4/app/OneShotPreDrawListener;->removeListener()V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->branchFalseLog()V


    .line 74
    iget-object v0, p0, Landroid441/support/v4/app/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-string v1, "line:118, Landroid441/support/v4/app/OneShotPreDrawListener;->removeListener()V :goto_0"

    sput-object v1, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->gotoLog()V

    goto :goto_0

    .line 76
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/OneShotPreDrawListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 78
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->gotoTagLog()V

    iget-object v0, p0, Landroid441/support/v4/app/OneShotPreDrawListener;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->methodEndLog()V

    return-void
.end method
