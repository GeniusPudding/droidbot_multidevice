.class Landroid441/support/v4/app/FragmentActivity$HostCallbacks;
.super Landroid441/support/v4/app/FragmentHostCallback;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HostCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid441/support/v4/app/FragmentHostCallback<",
        "Landroid441/support/v4/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid441/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid441/support/v4/app/FragmentActivity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$HostCallbacks;-><init>(Landroid441/support/v4/app/FragmentActivity;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callLog()V


    .line 870
    iput-object p1, p0, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid441/support/v4/app/FragmentActivity;

    .line 871
    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/app/FragmentHostCallback;-><init>(Landroid441/support/v4/app/FragmentActivity;)V


    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAttachFragment(Landroid441/support/v4/app/Fragment;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onAttachFragment(Landroid441/support/v4/app/Fragment;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callLog()V


    .line 944
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid441/support/v4/app/FragmentActivity;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentActivity;->onAttachFragment(Landroid441/support/v4/app/Fragment;)V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->methodEndLog()V

    return-void
.end method

.method public onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callLog()V


    .line 876
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid441/support/v4/app/FragmentActivity;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid441/support/v4/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->methodEndLog()V

    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onFindViewById(I)Landroid/view/View;"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callLog()V


    .line 950
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid441/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->methodEndLog()V

    return-object p1
.end method

.method public onGetHost()Landroid441/support/v4/app/FragmentActivity;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onGetHost()Landroid441/support/v4/app/FragmentActivity;"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callLog()V


    .line 891
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid441/support/v4/app/FragmentActivity;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->methodEndLog()V

    return-object v0
.end method

.method public bridge synthetic onGetHost()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onGetHost()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callLog()V


    .line 869
    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onGetHost()Landroid441/support/v4/app/FragmentActivity;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->methodEndLog()V

    return-object v0
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onGetLayoutInflater()Landroid/view/LayoutInflater;"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callLog()V


    .line 886
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid441/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid441/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->methodEndLog()V

    return-object v0
.end method

.method public onGetWindowAnimations()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onGetWindowAnimations()I"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callLog()V


    .line 938
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid441/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:127, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onGetWindowAnimations()I->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v1, "line:131, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onGetWindowAnimations()I :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->gotoLog()V

    goto :goto_0

    .line 939
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->methodEndLog()V

    return v0
.end method

.method public onHasView()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onHasView()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callLog()V


    .line 955
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid441/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:155, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onHasView()Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchFalseLog()V


    .line 956
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:162, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onHasView()Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:166, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onHasView()Z :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->methodEndLog()V

    return v0
.end method

.method public onHasWindowAnimations()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onHasWindowAnimations()Z"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callLog()V


    .line 933
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid441/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:185, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onHasWindowAnimations()Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:189, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onHasWindowAnimations()Z :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->methodEndLog()V

    return v0
.end method

.method public onRequestPermissionsFromFragment(Landroid441/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onRequestPermissionsFromFragment(Landroid441/support/v4/app/Fragment;[Ljava/lang/String;I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callLog()V


    .line 921
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid441/support/v4/app/FragmentActivity;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Landroid441/support/v4/app/FragmentActivity;->requestPermissionsFromFragment(Landroid441/support/v4/app/Fragment;[Ljava/lang/String;I)V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->methodEndLog()V

    return-void
.end method

.method public onShouldSaveFragmentState(Landroid441/support/v4/app/Fragment;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onShouldSaveFragmentState(Landroid441/support/v4/app/Fragment;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callLog()V


    .line 881
    iget-object p1, p0, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid441/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->methodEndLog()V

    return p1
.end method

.method public onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callLog()V


    .line 927
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid441/support/v4/app/FragmentActivity;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/ActivityCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z


    move-result p1

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->methodEndLog()V

    return p1
.end method

.method public onStartActivityFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onStartActivityFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callLog()V


    .line 907
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid441/support/v4/app/FragmentActivity;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid441/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->methodEndLog()V

    return-void
.end method

.method public onStartIntentSenderFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onStartIntentSenderFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v0, p0

    .line 914
    iget-object v1, v0, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid441/support/v4/app/FragmentActivity;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move/16 v10, p5

    move v6, v10

    move/16 p5, v10



    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    sget-object v10, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    sput-object v10, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->concate()V

    sget-object v10, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Landroid441/support/v4/app/FragmentActivity;->startIntentSenderFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V


    sput-object v10, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->methodEndLog()V

    return-void
.end method

.method public onSupportInvalidateOptionsMenu()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->onSupportInvalidateOptionsMenu()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callLog()V


    .line 896
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid441/support/v4/app/FragmentActivity;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->methodEndLog()V

    return-void
.end method
