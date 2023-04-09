.class final Lco441/ronash/pushe/Pushe$3;
.super Lco441/ronash/pushe/task/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/Pushe;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/Pushe;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe$3;-><init>(Lco441/ronash/pushe/Pushe;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex3;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/Pushe$3;->a:Lco441/ronash/pushe/Pushe;

    sget-object v0, Lco441/ronash/pushe/PusheNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex3;->concate()V

    sget-object v0, Lco441/ronash/pushe/PusheNextDex3;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/task/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/PusheNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex3;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe$3;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex3;->callLog()V


    new-instance v0, Lco441/ronash/pushe/d/c;

    sget-object v1, Lco441/ronash/pushe/PusheNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex3;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex3;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/d/c;-><init>(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/PusheNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex3;->split()V


    sget-object v1, Lco441/ronash/pushe/PusheNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex3;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/d/c;->a()Ljava/lang/String;


    sput-object v1, Lco441/ronash/pushe/PusheNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex3;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex3;->methodEndLog()V

    return-void
.end method
