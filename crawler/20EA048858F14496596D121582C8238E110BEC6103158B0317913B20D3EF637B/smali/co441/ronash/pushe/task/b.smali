.class public abstract Lco441/ronash/pushe/task/b;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/task/c;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/b;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/bNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco441/ronash/pushe/task/b;->a:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/b;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I"

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/bNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/task/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/bNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/task/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco441/ronash/pushe/task/b;->a(Landroid/content/Context;)V


    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/bNextDex;->split()V


    sget p1, Lco441/ronash/pushe/task/d;->a:I

    invoke-static {}, Lco441/ronash/pushe/task/bNextDex;->methodEndLog()V

    return p1
.end method

.method public abstract a(Landroid/content/Context;)V
.end method
