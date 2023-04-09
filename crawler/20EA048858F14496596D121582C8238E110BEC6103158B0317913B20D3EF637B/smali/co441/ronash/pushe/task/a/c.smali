.class public final Lco441/ronash/pushe/task/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/task/a/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/a/c;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDex;->methodEndLog()V

    return-void
.end method
