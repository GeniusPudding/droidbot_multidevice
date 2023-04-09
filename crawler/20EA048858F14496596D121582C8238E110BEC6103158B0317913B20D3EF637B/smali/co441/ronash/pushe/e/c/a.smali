.class public final Lco441/ronash/pushe/e/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/c/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/c/a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/e/c/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/c/aNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/e/c/aNextDex;->methodEndLog()V

    return-void
.end method

.method public varargs constructor <init>(B)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/c/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/c/a;-><init>(B)V"

    sput-object v0, Lco441/ronash/pushe/e/c/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/c/aNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/e/c/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/e/c/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/c/aNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/e/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/e/c/a;-><init>()V


    sput-object v0, Lco441/ronash/pushe/e/c/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/c/aNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/e/c/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/c/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/c/a;->iterator()Ljava/util/Iterator;"

    sput-object v0, Lco441/ronash/pushe/e/c/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/c/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco441/ronash/pushe/e/c/a;->a:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v1, "line:54, Lco441/ronash/pushe/e/c/a;->iterator()Ljava/util/Iterator;->if-nez v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/e/c/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/c/aNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/e/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/c/aNextDex;->branchFalseLog()V


    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lco441/ronash/pushe/e/c/a;->a:Landroid/os/Bundle;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/e/c/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/c/aNextDex;->branchTrueLog()V

    iget-object v0, p0, Lco441/ronash/pushe/e/c/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lco441/ronash/pushe/e/c/aNextDex;->methodEndLog()V

    return-object v0
.end method
