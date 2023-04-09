.class final Lco441/ronash/pushe/h/a$2;
.super Lco441/ronash/pushe/task/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco441/ronash/pushe/h/a;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/c/a;

.field final synthetic b:Lco441/ronash/pushe/g/a/h;

.field final synthetic c:Lco441/ronash/pushe/h/a;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/h/a;Lco441/ronash/pushe/c/a;Lco441/ronash/pushe/g/a/h;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/aNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/a$2;-><init>(Lco441/ronash/pushe/h/a;Lco441/ronash/pushe/c/a;Lco441/ronash/pushe/g/a/h;)V"

    sput-object v0, Lco441/ronash/pushe/h/aNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex2;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/h/a$2;->c:Lco441/ronash/pushe/h/a;

    iput-object p2, p0, Lco441/ronash/pushe/h/a$2;->a:Lco441/ronash/pushe/c/a;

    iput-object p3, p0, Lco441/ronash/pushe/h/a$2;->b:Lco441/ronash/pushe/g/a/h;

    sget-object v0, Lco441/ronash/pushe/h/aNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex2;->concate()V

    sget-object v0, Lco441/ronash/pushe/h/aNextDex2;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/task/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/h/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex2;->split()V


    invoke-static {}, Lco441/ronash/pushe/h/aNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/aNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/a$2;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/h/aNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex2;->callLog()V


    iget-object p1, p0, Lco441/ronash/pushe/h/a$2;->a:Lco441/ronash/pushe/c/a;

    iget-object v0, p0, Lco441/ronash/pushe/h/a$2;->b:Lco441/ronash/pushe/g/a/h;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex2;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/aNextDex2;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lco441/ronash/pushe/c/a;->a(Lco441/ronash/pushe/g/a/h;)V


    sput-object v1, Lco441/ronash/pushe/h/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex2;->split()V


    invoke-static {}, Lco441/ronash/pushe/h/aNextDex2;->methodEndLog()V

    return-void
.end method
