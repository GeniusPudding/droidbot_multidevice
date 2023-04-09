.class public Lco441/ronash/pushe/task/tasks/b;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/task/c;


# annotations
.annotation runtime Lco441/ronash/pushe/task/a/a;
.end annotation

.annotation runtime Lco441/ronash/pushe/task/a/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/tasks/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/tasks/b;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/task/tasks/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/bNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/task/tasks/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/tasks/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/tasks/b;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I"

    sput-object v0, Lco441/ronash/pushe/task/tasks/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/bNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/task/tasks/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/bNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/task/tasks/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;


    move-result-object p1

    sput-object v0, Lco441/ronash/pushe/task/tasks/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/bNextDex;->split()V



    const/4 p2, 0x1

    sget-object v0, Lco441/ronash/pushe/task/tasks/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/bNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/task/tasks/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lco441/ronash/pushe/h/c;->a(Z)V


    sput-object v0, Lco441/ronash/pushe/task/tasks/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/bNextDex;->split()V


    sget p1, Lco441/ronash/pushe/task/d;->a:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/bNextDex;->methodEndLog()V

    return p1
.end method
