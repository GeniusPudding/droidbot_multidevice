.class final Landroid441/support/v4/app/FragmentTransitionCompat21$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
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

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$1;-><init>(Landroid/graphics/Rect;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex1;->callLog()V


    .line 126
    iput-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$1;->val$epicenter:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$1;->onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex1;->callLog()V


    .line 129
    iget-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$1;->val$epicenter:Landroid/graphics/Rect;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex1;->methodEndLog()V

    return-object p1
.end method
