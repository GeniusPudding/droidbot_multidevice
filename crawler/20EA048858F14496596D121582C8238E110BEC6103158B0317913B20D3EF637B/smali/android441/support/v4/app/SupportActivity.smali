.class public Landroid441/support/v4/app/SupportActivity;
.super Landroid/app/Activity;
.source "SupportActivity.java"

# interfaces
.implements Landroid441/arch/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/SupportActivity$ExtraData;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroid441/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid441/support/v4/app/SupportActivity$ExtraData;",
            ">;",
            "Landroid441/support/v4/app/SupportActivity$ExtraData;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroid441/arch/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/SupportActivity;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->callLog()V


    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Landroid441/support/v4/util/SimpleArrayMap;

    sget-object v1, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/SupportActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Landroid441/support/v4/util/SimpleArrayMap;-><init>()V


    sput-object v1, Landroid441/support/v4/app/SupportActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/app/SupportActivity;->mExtraDataMap:Landroid441/support/v4/util/SimpleArrayMap;

    .line 47
    new-instance v0, Landroid441/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/SupportActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/arch/lifecycle/LifecycleRegistry;-><init>(Landroid441/arch/lifecycle/LifecycleOwner;)V


    sput-object v1, Landroid441/support/v4/app/SupportActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/app/SupportActivity;->mLifecycleRegistry:Landroid441/arch/lifecycle/LifecycleRegistry;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getExtraData(Ljava/lang/Class;)Landroid441/support/v4/app/SupportActivity$ExtraData;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/SupportActivity;->getExtraData(Ljava/lang/Class;)Landroid441/support/v4/app/SupportActivity$ExtraData;"

    sput-object v0, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid441/support/v4/app/SupportActivity$ExtraData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Landroid441/support/v4/app/SupportActivity;->mExtraDataMap:Landroid441/support/v4/util/SimpleArrayMap;

    sget-object v1, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/SupportActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/SupportActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->split()V



    check-cast p1, Landroid441/support/v4/app/SupportActivity$ExtraData;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->methodEndLog()V

    return-object p1
.end method

.method public getLifecycle()Landroid441/arch/lifecycle/Lifecycle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/SupportActivity;->getLifecycle()Landroid441/arch/lifecycle/Lifecycle;"

    sput-object v0, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->callLog()V


    .line 90
    iget-object v0, p0, Landroid441/support/v4/app/SupportActivity;->mLifecycleRegistry:Landroid441/arch/lifecycle/LifecycleRegistry;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/SupportActivity;->onCreate(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->callLog()V


    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget-object v0, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/arch/lifecycle/ReportFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/SupportActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/arch/lifecycle/ReportFragment;->injectIfNeededIn(Landroid/app/Activity;)V


    sput-object v0, Landroid441/support/v4/app/SupportActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/SupportActivity;->onSaveInstanceState(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->callLog()V


    .line 73
    iget-object v0, p0, Landroid441/support/v4/app/SupportActivity;->mLifecycleRegistry:Landroid441/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$State;->CREATED:Landroid441/arch/lifecycle/Lifecycle$State;

    sget-object v2, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/SupportActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/arch/lifecycle/LifecycleRegistry;->markState(Landroid441/arch/lifecycle/Lifecycle$State;)V


    sput-object v2, Landroid441/support/v4/app/SupportActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->split()V


    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public putExtraData(Landroid441/support/v4/app/SupportActivity$ExtraData;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/SupportActivity;->putExtraData(Landroid441/support/v4/app/SupportActivity$ExtraData;)V"

    sput-object v0, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->callLog()V


    .line 60
    iget-object v0, p0, Landroid441/support/v4/app/SupportActivity;->mExtraDataMap:Landroid441/support/v4/util/SimpleArrayMap;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/SupportActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v2, Landroid441/support/v4/app/SupportActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->targetmethodEndLog()V



    sget-object v2, Landroid441/support/v4/app/SupportActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/SupportActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid441/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v2, Landroid441/support/v4/app/SupportActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDex;->methodEndLog()V

    return-void
.end method
