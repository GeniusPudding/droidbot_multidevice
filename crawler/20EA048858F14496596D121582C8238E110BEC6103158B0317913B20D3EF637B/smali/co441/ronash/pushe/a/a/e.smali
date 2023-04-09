.class public final Lco441/ronash/pushe/a/a/e;
.super Lco441/ronash/pushe/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/a/a/e$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/e;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/a/a/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/a/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/a/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/a/a;-><init>()V


    sput-object v0, Lco441/ronash/pushe/a/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()Lco441/ronash/pushe/a/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/e;->a()Lco441/ronash/pushe/a/c;"

    sput-object v0, Lco441/ronash/pushe/a/a/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/c;->i:Lco441/ronash/pushe/a/c;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/e;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/a/a/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->callLog()V


    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco441/ronash/pushe/activities/WebviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "\u0088\u0085\u007f"

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/a/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "v\u0082A\u0085\u0082\u0081t\u0086{A\u0083\u0088\u0086{xAf[bjrjXUi\\Xj"

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/a/a/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v3, Lco441/ronash/pushe/a/a/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/a/a/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v3, Lco441/ronash/pushe/a/a/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->targetmethodEndLog()V


    new-instance v0, Lco441/ronash/pushe/a/a/f$a;

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/a/a/fNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/a/a/f$a;-><init>()V


    sput-object v3, Lco441/ronash/pushe/a/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->split()V


    iget-object v1, p0, Lco441/ronash/pushe/a/a/e;->a:Ljava/lang/String;

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/a/a/fNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lco441/ronash/pushe/a/a/f$a;->a(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v3, Lco441/ronash/pushe/a/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->methodEndLog()V

    return-void
.end method

.method public final b()Lco441/ronash/pushe/j/j;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/e;->b()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/a/a/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->callLog()V


    sget-object v3, Lco441/ronash/pushe/a/a/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lco441/ronash/pushe/a/a;->b()Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/a/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->split()V



    const-string v1, "\u0088\u0085\u007f"

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/a/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "w\u007fr\u0088\u0085\u007f"

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDex;->methodEndLog()V

    return-object v0
.end method
