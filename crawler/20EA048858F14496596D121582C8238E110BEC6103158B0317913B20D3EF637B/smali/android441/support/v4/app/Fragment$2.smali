.class Landroid441/support/v4/app/Fragment$2;
.super Landroid441/support/v4/app/FragmentContainer;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/app/Fragment;->instantiateChildFragmentManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid441/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid441/support/v4/app/Fragment;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$2;-><init>(Landroid441/support/v4/app/Fragment;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->callLog()V


    .line 2311
    iput-object p1, p0, Landroid441/support/v4/app/Fragment$2;->this$0:Landroid441/support/v4/app/Fragment;

    sget-object v0, Landroid441/support/v4/app/FragmentNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentContainerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentNextDex2;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/FragmentContainer;-><init>()V


    sput-object v0, Landroid441/support/v4/app/FragmentNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid441/support/v4/app/Fragment;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$2;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid441/support/v4/app/Fragment;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->callLog()V


    .line 2328
    iget-object v0, p0, Landroid441/support/v4/app/Fragment$2;->this$0:Landroid441/support/v4/app/Fragment;

    iget-object v0, v0, Landroid441/support/v4/app/Fragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid441/support/v4/app/FragmentHostCallback;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid441/support/v4/app/Fragment;

    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->methodEndLog()V

    return-object p1
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$2;->onFindViewById(I)Landroid/view/View;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->callLog()V


    .line 2315
    iget-object v0, p0, Landroid441/support/v4/app/Fragment$2;->this$0:Landroid441/support/v4/app/Fragment;

    iget-object v0, v0, Landroid441/support/v4/app/Fragment;->mView:Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v1, "line:57, Landroid441/support/v4/app/Fragment$2;->onFindViewById(I)Landroid/view/View;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->branchFalseLog()V


    .line 2316
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2318
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/Fragment$2;->this$0:Landroid441/support/v4/app/Fragment;

    iget-object v0, v0, Landroid441/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->methodEndLog()V

    return-object p1
.end method

.method public onHasView()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$2;->onHasView()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->callLog()V


    .line 2323
    iget-object v0, p0, Landroid441/support/v4/app/Fragment$2;->this$0:Landroid441/support/v4/app/Fragment;

    iget-object v0, v0, Landroid441/support/v4/app/Fragment;->mView:Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v1, "line:89, Landroid441/support/v4/app/Fragment$2;->onHasView()Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:93, Landroid441/support/v4/app/Fragment$2;->onHasView()Z :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex2;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex2;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDex2;->methodEndLog()V

    return v0
.end method
