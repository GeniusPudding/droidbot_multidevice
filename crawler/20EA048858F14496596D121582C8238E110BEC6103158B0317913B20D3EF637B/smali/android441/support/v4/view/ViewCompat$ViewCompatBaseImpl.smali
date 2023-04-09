.class Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewCompatBaseImpl"
.end annotation


# static fields
.field static sAccessibilityDelegateCheckFailed:Z

.field private static sTransitionNameMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mViewPropertyAnimatorCompatMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;-><init>()V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callLog()V


    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->mViewPropertyAnimatorCompatMap:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getLayoutDirection(Landroid/view/View;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->getLayoutDirection(Landroid/view/View;)I"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->methodEndLog()V

    return p1
.end method

.method public getPaddingEnd(Landroid/view/View;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->getPaddingEnd(Landroid/view/View;)I"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callLog()V


    .line 575
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->methodEndLog()V

    return p1
.end method

.method public getPaddingStart(Landroid/view/View;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->getPaddingStart(Landroid/view/View;)I"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callLog()V


    .line 571
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->methodEndLog()V

    return p1
.end method

.method public getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callLog()V


    .line 696
    sget-object v0, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->sTransitionNameMap:Ljava/util/WeakHashMap;

    #Instrumentation by GeniusPudding
    const-string v1, "line:103, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->methodEndLog()V

    return-object p1

    .line 699
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branchTrueLog()V

    sget-object v0, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->sTransitionNameMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->methodEndLog()V

    return-object p1
.end method

.method public hasOverlappingRendering(Landroid/view/View;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->hasOverlappingRendering(Landroid/view/View;)Z"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callLog()V


    const/4 p1, 0x1

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->methodEndLog()V

    return p1
.end method

.method public isAttachedToWindow(Landroid/view/View;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->isAttachedToWindow(Landroid/view/View;)Z"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callLog()V


    .line 888
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v0, "line:138, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->isAttachedToWindow(Landroid/view/View;)Z->if-eqz p1, :cond_0"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v0, "line:142, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->isAttachedToWindow(Landroid/view/View;)Z :goto_0"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->methodEndLog()V

    return p1
.end method

.method public requestApplyInsets(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->requestApplyInsets(Landroid/view/View;)V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callLog()V


    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->methodEndLog()V

    return-void
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->setAccessibilityLiveRegion(Landroid/view/View;I)V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callLog()V


    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->methodEndLog()V

    return-void
.end method

.method public setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callLog()V


    .line 796
    instance-of v0, p1, Landroid441/support/v4/view/TintableBackgroundView;

    #Instrumentation by GeniusPudding
    const-string v1, "line:169, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branchFalseLog()V


    .line 797
    check-cast p1, Landroid441/support/v4/view/TintableBackgroundView;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->concate()V

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid441/support/v4/view/TintableBackgroundView;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V


    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->methodEndLog()V

    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->setImportantForAccessibility(Landroid/view/View;I)V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callLog()V


    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->methodEndLog()V

    return-void
.end method
