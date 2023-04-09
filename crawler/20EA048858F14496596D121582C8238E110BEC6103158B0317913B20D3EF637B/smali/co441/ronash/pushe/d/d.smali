.class public final Lco441/ronash/pushe/d/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/d;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/d/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/dNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/d/d;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/d/dNextDex;->methodEndLog()V

    return-void
.end method
