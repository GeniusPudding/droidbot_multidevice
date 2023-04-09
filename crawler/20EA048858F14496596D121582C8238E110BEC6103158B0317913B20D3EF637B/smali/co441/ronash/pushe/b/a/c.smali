.class public abstract Lco441/ronash/pushe/b/a/c;
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

    sput-object v0, Lco441/ronash/pushe/b/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/a/c;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/b/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/cNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/b/a/cNextDex;->methodEndLog()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lco441/ronash/pushe/j/j;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/a/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/b/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/cNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/b/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/cNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/b/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;


    move-result-object p0

    sput-object v0, Lco441/ronash/pushe/b/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/cNextDex;->split()V



    sget-object v0, Lco441/ronash/pushe/b/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/cNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/b/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v0, Lco441/ronash/pushe/b/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/b/a/cNextDex;->methodEndLog()V

    return-void
.end method
