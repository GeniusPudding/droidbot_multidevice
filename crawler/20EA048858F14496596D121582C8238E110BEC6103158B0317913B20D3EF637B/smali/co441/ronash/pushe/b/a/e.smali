.class public final Lco441/ronash/pushe/b/a/e;
.super Lco441/ronash/pushe/b/a/c;


# annotations
.annotation runtime Lco441/ronash/pushe/task/a/a;
.end annotation

.annotation runtime Lco441/ronash/pushe/task/a/b;
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/a/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/a/e;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/b/a/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/eNextDex;->callLog()V


    sget-object v2, Lco441/ronash/pushe/b/a/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/b/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/eNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/b/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/b/a/c;-><init>()V


    sput-object v2, Lco441/ronash/pushe/b/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/eNextDex;->split()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lco441/ronash/pushe/b/a/e;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco441/ronash/pushe/b/a/e;->b:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lco441/ronash/pushe/b/a/e;->c:J

    invoke-static {}, Lco441/ronash/pushe/b/a/eNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/a/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/a/e;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I"

    sput-object v0, Lco441/ronash/pushe/b/a/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/eNextDex;->callLog()V


    sget p1, Lco441/ronash/pushe/task/d;->a:I

    invoke-static {}, Lco441/ronash/pushe/b/a/eNextDex;->methodEndLog()V

    return p1
.end method
