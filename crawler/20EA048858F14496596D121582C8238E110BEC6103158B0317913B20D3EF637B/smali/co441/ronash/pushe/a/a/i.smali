.class public final Lco441/ronash/pushe/a/a/i;
.super Lco441/ronash/pushe/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/a/a/i$a;
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

    sput-object v0, Lco441/ronash/pushe/a/a/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/i;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/a/a/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/a/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/a/a;-><init>()V


    sput-object v0, Lco441/ronash/pushe/a/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()Lco441/ronash/pushe/a/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/i;->a()Lco441/ronash/pushe/a/c;"

    sput-object v0, Lco441/ronash/pushe/a/a/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/c;->j:Lco441/ronash/pushe/a/c;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/i;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/a/a/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/a/a/iNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->tryStartLog()V

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lco441/ronash/pushe/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/a/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v3, Lco441/ronash/pushe/a/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->targetcallLog()V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->targetmethodEndLog()V



    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "\u0083\u0088\u0086{xrtv\u0087|\u0089|\u0087\u008crx\u008b\u0087\u0085t"

    sget-object v3, Lco441/ronash/pushe/a/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/a/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/a/a/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v3, Lco441/ronash/pushe/a/a/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lco441/ronash/pushe/a/a/iNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/a/a/iNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lco441/ronash/pushe/a/a/iNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->tryCatchLog()V


    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "error"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "activity name"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    iget-object v1, p0, Lco441/ronash/pushe/a/a/i;->a:Ljava/lang/String;

    aput-object v1, v0, p1

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->methodEndLog()V

    return-void
.end method

.method public final b()Lco441/ronash/pushe/j/j;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/i;->b()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/a/a/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->callLog()V


    sget-object v3, Lco441/ronash/pushe/a/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lco441/ronash/pushe/a/a;->b()Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/a/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->split()V



    const-string v1, "tv\u0087|\u0082\u0081rwt\u0087t"

    sget-object v3, Lco441/ronash/pushe/a/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0083\u0088\u0086{xrtv\u0087|\u0089|\u0087\u008crx\u008b\u0087\u0085t"

    sget-object v3, Lco441/ronash/pushe/a/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/a/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDex;->methodEndLog()V

    return-object v0
.end method
