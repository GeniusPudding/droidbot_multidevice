.class Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatBaseImpl;
.super Ljava/lang/Object;
.source "LayoutInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/view/LayoutInflaterCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LayoutInflaterCompatBaseImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatBaseImpl;-><init>()V"

    sput-object v0, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->callLog()V


    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatBaseImpl;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V"

    sput-object v0, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->callLog()V


    .line 101
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 103
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 104
    instance-of v1, v0, Landroid/view/LayoutInflater$Factory2;

    #Instrumentation by GeniusPudding
    const-string v2, "line:42, Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatBaseImpl;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V->if-eqz v1, :cond_0"

    sput-object v2, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->branchFalseLog()V


    .line 107
    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    sget-object v2, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->concate()V

    sget-object v2, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid441/support/v4/view/LayoutInflaterCompat;->forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V


    sput-object v2, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->split()V


    const-string v2, "line:49, Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatBaseImpl;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V :goto_0"

    sput-object v2, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->gotoLog()V

    goto :goto_0

    .line 110
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->branchTrueLog()V

    sget-object v2, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->concate()V

    sget-object v2, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid441/support/v4/view/LayoutInflaterCompat;->forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V


    sput-object v2, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->methodEndLog()V

    return-void
.end method
