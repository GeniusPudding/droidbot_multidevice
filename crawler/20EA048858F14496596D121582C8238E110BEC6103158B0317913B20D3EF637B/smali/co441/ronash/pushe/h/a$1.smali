.class final Lco441/ronash/pushe/h/a$1;
.super Lco441/ronash/pushe/task/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/g/d;

.field final synthetic b:Lco441/ronash/pushe/h/a;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/h/a;Lco441/ronash/pushe/g/d;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/aNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/a$1;-><init>(Lco441/ronash/pushe/h/a;Lco441/ronash/pushe/g/d;)V"

    sput-object v0, Lco441/ronash/pushe/h/aNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex1;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/h/a$1;->b:Lco441/ronash/pushe/h/a;

    iput-object p2, p0, Lco441/ronash/pushe/h/a$1;->a:Lco441/ronash/pushe/g/d;

    sget-object v0, Lco441/ronash/pushe/h/aNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex1;->concate()V

    sget-object v0, Lco441/ronash/pushe/h/aNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/task/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/h/aNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex1;->split()V


    invoke-static {}, Lco441/ronash/pushe/h/aNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/aNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/a$1;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/h/aNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex1;->callLog()V


    iget-object p1, p0, Lco441/ronash/pushe/h/a$1;->a:Lco441/ronash/pushe/g/d;

    iget-object p1, p1, Lco441/ronash/pushe/g/d;->d:Lco441/ronash/pushe/g/b/g$a;

    iget-object p1, p1, Lco441/ronash/pushe/g/b/g$a;->m:Lco441/ronash/pushe/c/d;

    #Instrumentation by GeniusPudding
    const-string v1, "line:45, Lco441/ronash/pushe/h/a$1;->a(Landroid/content/Context;)V->if-eqz p1, :cond_0"

    sput-object v1, Lco441/ronash/pushe/h/aNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex1;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/h/aNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex1;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/h/a$1;->b:Lco441/ronash/pushe/h/a;

    sget-object v1, Lco441/ronash/pushe/h/aNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex1;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/aNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/h/a;->a(Lco441/ronash/pushe/h/a;)Landroid/content/Context;


    move-result-object v0

    sput-object v1, Lco441/ronash/pushe/h/aNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex1;->split()V



    invoke-static {}, Lco441/ronash/pushe/h/aNextDex1;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/aNextDex1;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lco441/ronash/pushe/c/d;->b(Landroid/content/Context;)Lco441/ronash/pushe/c/c;


    move-result-object p1

    sput-object v1, Lco441/ronash/pushe/h/aNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex1;->split()V



    iget-object v0, p0, Lco441/ronash/pushe/h/a$1;->a:Lco441/ronash/pushe/g/d;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex1;->concate()V

    sget-object v1, Lco441/ronash/pushe/h/aNextDex1;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lco441/ronash/pushe/c/c;->a(Lco441/ronash/pushe/g/d;)V


    sput-object v1, Lco441/ronash/pushe/h/aNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex1;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/h/aNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex1;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/h/aNextDex1;->methodEndLog()V

    return-void
.end method
