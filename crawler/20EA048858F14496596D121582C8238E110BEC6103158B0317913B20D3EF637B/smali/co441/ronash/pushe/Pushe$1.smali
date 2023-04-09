.class final Lco441/ronash/pushe/Pushe$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/Pushe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lco441/ronash/pushe/c/a;

.field final synthetic c:Lco441/ronash/pushe/g/a/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lco441/ronash/pushe/c/a;Lco441/ronash/pushe/g/a/h;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe$1;-><init>(Landroid/content/Context;Lco441/ronash/pushe/c/a;Lco441/ronash/pushe/g/a/h;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex1;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/Pushe$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lco441/ronash/pushe/Pushe$1;->b:Lco441/ronash/pushe/c/a;

    iput-object p3, p0, Lco441/ronash/pushe/Pushe$1;->c:Lco441/ronash/pushe/g/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe$1;->run()V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex1;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/Pushe$1;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/PusheNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex1;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/PusheNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex1;->split()V



    new-instance v1, Lco441/ronash/pushe/Pushe$1$1;

    sget-object v2, Lco441/ronash/pushe/PusheNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/PusheNextDex1NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex1;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lco441/ronash/pushe/Pushe$1$1;-><init>(Lco441/ronash/pushe/Pushe$1;)V


    sput-object v2, Lco441/ronash/pushe/PusheNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex1;->split()V


    sget-object v2, Lco441/ronash/pushe/PusheNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex1;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/task/e;->a(Lco441/ronash/pushe/task/b;)V


    sput-object v2, Lco441/ronash/pushe/PusheNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex1;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex1;->methodEndLog()V

    return-void
.end method
