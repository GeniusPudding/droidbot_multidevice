.class final Landroid441/support/v4/app/FragmentTransitionCompat21$6;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$epicenter:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$6;-><init>(Landroid/graphics/Rect;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->callLog()V


    .line 546
    iput-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$6;->val$epicenter:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$6;->onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->callLog()V


    .line 549
    iget-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$6;->val$epicenter:Landroid/graphics/Rect;

    #Instrumentation by GeniusPudding
    const-string v0, "line:40, Landroid441/support/v4/app/FragmentTransitionCompat21$6;->onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;->if-eqz p1, :cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->branchFalseLog()V


    iget-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$6;->val$epicenter:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v0, "line:48, Landroid441/support/v4/app/FragmentTransitionCompat21$6;->onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;->if-eqz p1, :cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->branchFalseLog()V


    const-string v0, "line:50, Landroid441/support/v4/app/FragmentTransitionCompat21$6;->onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect; :goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->gotoLog()V

    goto :goto_0

    .line 552
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$6;->val$epicenter:Landroid/graphics/Rect;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->methodEndLog()V

    return-object p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->gotoTagLog()V

    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->methodEndLog()V

    return-object p1
.end method
