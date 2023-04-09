.class public final Lco441/ronash/pushe/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/c/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/c;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/cNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/c/a/c;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/c/a/cNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/g/a/h;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/c;->a(Lco441/ronash/pushe/g/a/h;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/cNextDex;->callLog()V


    check-cast p1, Lco441/ronash/pushe/g/a/c;

    iget-object v0, p0, Lco441/ronash/pushe/c/a/c;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/c/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/c/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/cNextDex;->split()V



    const-string v1, "\u0083\u0088\u0086{xrv\u0082\u0081\u0081xv\u0087xwr\u0081x\u0087r\u0087{\u0085x\u0086{\u0082\u007fwr~x\u008c"

    sget-object v2, Lco441/ronash/pushe/c/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/c/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/cNextDex;->split()V



    iget p1, p1, Lco441/ronash/pushe/g/a/c;->b:I

    sget-object v2, Lco441/ronash/pushe/c/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;I)V


    sput-object v2, Lco441/ronash/pushe/c/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/cNextDex;->methodEndLog()V

    return-void
.end method
