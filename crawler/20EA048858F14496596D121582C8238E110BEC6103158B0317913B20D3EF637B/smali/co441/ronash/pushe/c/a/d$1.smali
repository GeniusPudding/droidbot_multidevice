.class final Lco441/ronash/pushe/c/a/d$1;
.super Lco441/ronash/pushe/task/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/j/j;

.field final synthetic b:Lco441/ronash/pushe/c/a/d;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/c/a/d;Lco441/ronash/pushe/j/j;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/dNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/d$1;-><init>(Lco441/ronash/pushe/c/a/d;Lco441/ronash/pushe/j/j;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/dNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex1;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/c/a/d$1;->b:Lco441/ronash/pushe/c/a/d;

    iput-object p2, p0, Lco441/ronash/pushe/c/a/d$1;->a:Lco441/ronash/pushe/j/j;

    sget-object v0, Lco441/ronash/pushe/c/a/dNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex1;->concate()V

    sget-object v0, Lco441/ronash/pushe/c/a/dNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/task/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/c/a/dNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex1;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/dNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/d$1;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/dNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex1;->callLog()V


    new-instance v0, Lco441/ronash/pushe/h/d;

    sget-object v1, Lco441/ronash/pushe/c/a/dNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex1;->concate()V

    sget-object v1, Lco441/ronash/pushe/c/a/dNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/h/d;-><init>(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/c/a/dNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex1;->split()V


    iget-object p1, p0, Lco441/ronash/pushe/c/a/d$1;->a:Lco441/ronash/pushe/j/j;

    sget-object v1, Lco441/ronash/pushe/c/a/dNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex1;->concate()V

    sget-object v1, Lco441/ronash/pushe/c/a/dNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lco441/ronash/pushe/h/d;->a(Lco441/ronash/pushe/j/j;)V


    sput-object v1, Lco441/ronash/pushe/c/a/dNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex1;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex1;->methodEndLog()V

    return-void
.end method
