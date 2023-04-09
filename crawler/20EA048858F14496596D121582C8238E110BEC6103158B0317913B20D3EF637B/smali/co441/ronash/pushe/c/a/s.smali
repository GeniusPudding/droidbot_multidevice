.class public final Lco441/ronash/pushe/c/a/s;
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

    sput-object v0, Lco441/ronash/pushe/c/a/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/s;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/sNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/c/a/s;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/c/a/sNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/g/a/h;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/s;->a(Lco441/ronash/pushe/g/a/h;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/sNextDex;->callLog()V


    check-cast p1, Lco441/ronash/pushe/g/a/t;

    iget-object v0, p0, Lco441/ronash/pushe/c/a/s;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/c/a/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/sNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/c/a/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/sNextDex;->split()V



    const-string v1, "user_sentry_report_dsn"

    iget-object v2, p1, Lco441/ronash/pushe/g/a/t;->b:Ljava/lang/String;

    sget-object v3, Lco441/ronash/pushe/c/a/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/sNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/sNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v3, Lco441/ronash/pushe/c/a/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/sNextDex;->split()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/s;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/c/a/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/sNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/c/a/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/sNextDex;->split()V



    const-string v1, "\u0088\u0086x\u0085r\u0086x\u0081\u0087\u0085\u008cr\u0085x\u0083\u0082\u0085\u0087r\u0083x\u0085vx\u0081\u0087"

    sget-object v3, Lco441/ronash/pushe/c/a/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/sNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/c/a/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/sNextDex;->split()V



    iget v2, p1, Lco441/ronash/pushe/g/a/t;->c:I

    sget-object v3, Lco441/ronash/pushe/c/a/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/sNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/sNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;I)V


    sput-object v3, Lco441/ronash/pushe/c/a/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/sNextDex;->split()V


    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing sentry error percent to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lco441/ronash/pushe/g/a/t;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lco441/ronash/pushe/c/a/sNextDex;->methodEndLog()V

    return-void
.end method
