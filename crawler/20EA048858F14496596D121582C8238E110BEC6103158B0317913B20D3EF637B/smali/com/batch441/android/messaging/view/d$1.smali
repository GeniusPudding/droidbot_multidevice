.class Lcom/batch441/android/messaging/view/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/messaging/view/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/messaging/view/d;


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/view/d;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d$1;-><init>(Lcom/batch441/android/messaging/view/d;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->callLog()V


    .line 379
    iput-object p1, p0, Lcom/batch441/android/messaging/view/d$1;->a:Lcom/batch441/android/messaging/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d$1;->onAnimationCancel(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->callLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->methodEndLog()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d$1;->onAnimationEnd(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->callLog()V


    .line 390
    iget-object p1, p0, Lcom/batch441/android/messaging/view/d$1;->a:Lcom/batch441/android/messaging/view/d;

    sget-object v1, Lcom/batch441/android/messaging/view/dNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/dNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/view/d;->a(Lcom/batch441/android/messaging/view/d;)Lcom/batch441/android/messaging/view/d$b;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/messaging/view/dNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:53, Lcom/batch441/android/messaging/view/d$1;->onAnimationEnd(Landroid/animation/Animator;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/dNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/dNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->branchFalseLog()V


    .line 391
    iget-object p1, p0, Lcom/batch441/android/messaging/view/d$1;->a:Lcom/batch441/android/messaging/view/d;

    sget-object v1, Lcom/batch441/android/messaging/view/dNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/dNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/view/d;->a(Lcom/batch441/android/messaging/view/d;)Lcom/batch441/android/messaging/view/d$b;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/messaging/view/dNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->split()V



    iget-object v0, p0, Lcom/batch441/android/messaging/view/d$1;->a:Lcom/batch441/android/messaging/view/d;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/dNextDex1;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/batch441/android/messaging/view/d$b;->a(Lcom/batch441/android/messaging/view/d;)V


    sput-object v1, Lcom/batch441/android/messaging/view/dNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/dNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->methodEndLog()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d$1;->onAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->callLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->methodEndLog()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d$1;->onAnimationStart(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->callLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex1;->methodEndLog()V

    return-void
.end method
