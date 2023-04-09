.class public final Lco441/ronash/pushe/a/a/b;
.super Lco441/ronash/pushe/a/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/a/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/b;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/a/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/a/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/a/a/g;-><init>()V


    sput-object v0, Lco441/ronash/pushe/a/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()Lco441/ronash/pushe/a/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/b;->a()Lco441/ronash/pushe/a/c;"

    sput-object v0, Lco441/ronash/pushe/a/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/c;->f:Lco441/ronash/pushe/a/c;

    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/b;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/a/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDex;->callLog()V


    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bazaar://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco441/ronash/pushe/a/a/b;->a:Ljava/lang/String;

    sget-object v2, Lco441/ronash/pushe/a/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/a/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/a/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;)V


    sput-object v2, Lco441/ronash/pushe/a/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDex;->methodEndLog()V

    return-void
.end method
