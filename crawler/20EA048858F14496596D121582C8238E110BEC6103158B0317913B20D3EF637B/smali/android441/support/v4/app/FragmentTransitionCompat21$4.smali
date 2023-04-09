.class final Landroid441/support/v4/app/FragmentTransitionCompat21$4;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/app/FragmentTransitionCompat21;->setNameOverridesOrdered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
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

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$4;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->callLog()V


    .line 403
    iput-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementsIn:Ljava/util/ArrayList;

    iput-object p2, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$4;->val$nameOverrides:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$4;->run()V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->callLog()V


    .line 406
    iget-object v0, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:54, Landroid441/support/v4/app/FragmentTransitionCompat21$4;->run()V->if-ge v1, v0, :cond_1"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->branchFalseLog()V


    .line 408
    iget-object v2, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 409
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:70, Landroid441/support/v4/app/FragmentTransitionCompat21$4;->run()V->if-eqz v3, :cond_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->branchLog()V

    if-eqz v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->branchFalseLog()V


    .line 411
    iget-object v4, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$4;->val$nameOverrides:Ljava/util/Map;

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->concate()V

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->tmp:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid441/support/v4/app/FragmentTransitionCompat21;->access$000(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->split()V



    .line 412
    invoke-virtual {v2, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v5, "line:85, Landroid441/support/v4/app/FragmentTransitionCompat21$4;->run()V :goto_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->methodEndLog()V

    return-void
.end method
