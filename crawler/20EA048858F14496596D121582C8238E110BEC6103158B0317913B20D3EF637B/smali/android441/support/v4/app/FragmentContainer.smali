.class public abstract Landroid441/support/v4/app/FragmentContainer;
.super Ljava/lang/Object;
.source "FragmentContainer.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentContainerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentContainer;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/FragmentContainerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentContainerNextDex;->callLog()V


    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentContainerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid441/support/v4/app/Fragment;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentContainerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentContainer;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid441/support/v4/app/Fragment;"

    sput-object v0, Landroid441/support/v4/app/FragmentContainerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentContainerNextDex;->callLog()V


    .line 33
    sget-object v0, Landroid441/support/v4/app/FragmentContainerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentContainerNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentContainerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid441/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid441/support/v4/app/Fragment;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/app/FragmentContainerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentContainerNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentContainerNextDex;->methodEndLog()V

    return-object p1
.end method

.method public abstract onFindViewById(I)Landroid/view/View;
.end method

.method public abstract onHasView()Z
.end method
