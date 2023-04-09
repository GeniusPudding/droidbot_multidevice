.class public final Lco441/ronash/pushe/g/d;
.super Lco441/ronash/pushe/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/g/d$a;
    }
.end annotation


# instance fields
.field public b:I

.field c:Ljava/lang/String;

.field public d:Lco441/ronash/pushe/g/b/g$a;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/d;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/a;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/dNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()Lco441/ronash/pushe/g/b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/d;->a()Lco441/ronash/pushe/g/b;"

    sput-object v0, Lco441/ronash/pushe/g/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b;->a:Lco441/ronash/pushe/g/b;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDex;->methodEndLog()V

    return-object v0
.end method
