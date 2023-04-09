.class public final Lco441/ronash/pushe/g/a/a;
.super Lco441/ronash/pushe/g/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/g/a/a$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/a/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/a/h;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final c()Lco441/ronash/pushe/g/a/h$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/a;->c()Lco441/ronash/pushe/g/a/h$a;"

    sput-object v0, Lco441/ronash/pushe/g/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/h$a;->q:Lco441/ronash/pushe/g/a/h$a;

    invoke-static {}, Lco441/ronash/pushe/g/a/aNextDex;->methodEndLog()V

    return-object v0
.end method
