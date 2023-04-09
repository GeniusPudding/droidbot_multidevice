.class public final Landroid441/arch/lifecycle/R;
.super Ljava/lang/Object;
.source "R.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/RNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/R;-><init>()V"

    sput-object v0, Landroid441/arch/lifecycle/RNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/RNextDex;->callLog()V


    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/arch/lifecycle/RNextDex;->methodEndLog()V

    return-void
.end method
