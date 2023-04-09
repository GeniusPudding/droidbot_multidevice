.class public abstract Landroid441/arch/lifecycle/Lifecycle;
.super Ljava/lang/Object;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/arch/lifecycle/Lifecycle$State;,
        Landroid441/arch/lifecycle/Lifecycle$Event;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/Lifecycle;-><init>()V"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleNextDex;->callLog()V


    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleNextDex;->methodEndLog()V

    return-void
.end method
