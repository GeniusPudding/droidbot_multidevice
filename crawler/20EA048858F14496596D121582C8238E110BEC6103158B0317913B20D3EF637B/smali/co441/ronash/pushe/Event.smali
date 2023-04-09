.class public Lco441/ronash/pushe/Event;
.super Ljava/lang/Object;


# instance fields
.field private eventAction:Lco441/ronash/pushe/EventAction;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/EventNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Event;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/EventNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/EventNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/Event;->name:Ljava/lang/String;

    sget-object p1, Lco441/ronash/pushe/EventAction;->CUSTOM:Lco441/ronash/pushe/EventAction;

    iput-object p1, p0, Lco441/ronash/pushe/Event;->eventAction:Lco441/ronash/pushe/EventAction;

    invoke-static {}, Lco441/ronash/pushe/EventNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getEventAction()Lco441/ronash/pushe/EventAction;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/EventNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Event;->getEventAction()Lco441/ronash/pushe/EventAction;"

    sput-object v0, Lco441/ronash/pushe/EventNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/EventNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/Event;->eventAction:Lco441/ronash/pushe/EventAction;

    invoke-static {}, Lco441/ronash/pushe/EventNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/EventNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Event;->getName()Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/EventNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/EventNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/Event;->name:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/EventNextDex;->methodEndLog()V

    return-object v0
.end method
