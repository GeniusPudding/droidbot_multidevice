.class final Lco441/ronash/pushe/c/a/e$1;
.super Lco441/ronash/pushe/task/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco441/ronash/pushe/c/a/e;->a(Lco441/ronash/pushe/g/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/c/a/e;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/c/a/e;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/eNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/e$1;-><init>(Lco441/ronash/pushe/c/a/e;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/eNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/eNextDex1;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/c/a/e$1;->a:Lco441/ronash/pushe/c/a/e;

    sget-object v0, Lco441/ronash/pushe/c/a/eNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/eNextDex1;->concate()V

    sget-object v0, Lco441/ronash/pushe/c/a/eNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/task/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/c/a/eNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/eNextDex1;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/eNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/eNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/e$1;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/eNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/eNextDex1;->callLog()V


    new-instance v0, Lco441/ronash/pushe/c/a/n;

    sget-object v1, Lco441/ronash/pushe/c/a/eNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/c/a/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/eNextDex1;->concate()V

    sget-object v1, Lco441/ronash/pushe/c/a/eNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/c/a/n;-><init>(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/c/a/eNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/eNextDex1;->split()V


    sget-object v1, Lco441/ronash/pushe/c/a/eNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/c/a/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/eNextDex1;->concate()V

    sget-object v1, Lco441/ronash/pushe/c/a/eNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/c/a/n;->a()V


    sput-object v1, Lco441/ronash/pushe/c/a/eNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/eNextDex1;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/eNextDex1;->methodEndLog()V

    return-void
.end method
