.class final Lco441/ronash/pushe/Pushe$6;
.super Lco441/ronash/pushe/task/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco441/ronash/pushe/Pushe;->sendEvent(Landroid/content/Context;Lco441/ronash/pushe/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/Event;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/Event;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex6;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe$6;-><init>(Lco441/ronash/pushe/Event;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex6;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/Pushe$6;->a:Lco441/ronash/pushe/Event;

    sget-object v0, Lco441/ronash/pushe/PusheNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->concate()V

    sget-object v0, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/task/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex6;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe$6;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex6;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->callLog()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v3, Lco441/ronash/pushe/PusheNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v3, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->split()V


    const-string v1, "\u0081t\u0080x"

    sget-object v3, Lco441/ronash/pushe/PusheNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/Pushe$6;->a:Lco441/ronash/pushe/Event;

    sget-object v3, Lco441/ronash/pushe/PusheNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/EventNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lco441/ronash/pushe/Event;->getName()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->split()V



    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tv\u0087|\u0082\u0081"

    sget-object v3, Lco441/ronash/pushe/PusheNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/Pushe$6;->a:Lco441/ronash/pushe/Event;

    sget-object v3, Lco441/ronash/pushe/PusheNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/EventNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lco441/ronash/pushe/Event;->getEventAction()Lco441/ronash/pushe/EventAction;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->split()V



    invoke-virtual {v2}, Lco441/ronash/pushe/EventAction;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lco441/ronash/pushe/PusheNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->split()V



    const-string v1, "\u0087GD"

    sget-object v3, Lco441/ronash/pushe/PusheNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->split()V



    sget-object v3, Lco441/ronash/pushe/PusheNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v3, Lco441/ronash/pushe/PusheNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex6;->methodEndLog()V

    return-void
.end method
