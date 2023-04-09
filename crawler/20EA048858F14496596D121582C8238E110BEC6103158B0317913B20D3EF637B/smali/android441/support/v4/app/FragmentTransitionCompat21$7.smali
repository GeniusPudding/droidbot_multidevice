.class final Landroid441/support/v4/app/FragmentTransitionCompat21$7;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/app/FragmentTransitionCompat21;->scheduleNameReset(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$nameOverrides:Ljava/util/Map;

.field final synthetic val$sharedElementsIn:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$7;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->callLog()V


    .line 560
    iput-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$7;->val$sharedElementsIn:Ljava/util/ArrayList;

    iput-object p2, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$7;->val$nameOverrides:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$7;->run()V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->callLog()V


    .line 563
    iget-object v0, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$7;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:54, Landroid441/support/v4/app/FragmentTransitionCompat21$7;->run()V->if-ge v1, v0, :cond_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->branchLog()V

    if-ge v1, v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->branchFalseLog()V


    .line 565
    iget-object v2, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$7;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 566
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    .line 567
    iget-object v4, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$7;->val$nameOverrides:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 568
    invoke-virtual {v2, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    const-string v5, "line:84, Landroid441/support/v4/app/FragmentTransitionCompat21$7;->run()V :goto_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->methodEndLog()V

    return-void
.end method
