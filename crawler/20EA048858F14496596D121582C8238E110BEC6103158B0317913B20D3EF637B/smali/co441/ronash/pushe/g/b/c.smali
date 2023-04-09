.class public final Lco441/ronash/pushe/g/b/c;
.super Lco441/ronash/pushe/g/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/g/b/c$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/c;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/b/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/b/g;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final b()Lco441/ronash/pushe/j/j;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/c;->b()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/g/b/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v4, Lco441/ronash/pushe/g/b/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v4, Lco441/ronash/pushe/g/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->split()V


    const-string v1, "\u0082\u0085|zr\u0080\u0086zr|w"

    sget-object v4, Lco441/ronash/pushe/g/b/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0086\u0087t\u0087\u0088\u0086"

    sget-object v4, Lco441/ronash/pushe/g/b/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lco441/ronash/pushe/g/b/c;->d:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v4, "line:60, Lco441/ronash/pushe/g/b/c;->b()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_0"

    sput-object v4, Lco441/ronash/pushe/g/b/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/g/b/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->branchFalseLog()V


    const-string v1, "u\u0087\u0081r|w"

    sget-object v4, Lco441/ronash/pushe/g/b/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/b/c;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/g/b/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->branchTrueLog()V

    const-string v1, "\u0087|\u0080x"

    sget-object v4, Lco441/ronash/pushe/g/b/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->split()V



    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final c()Lco441/ronash/pushe/g/b/g$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/c;->c()Lco441/ronash/pushe/g/b/g$a;"

    sput-object v0, Lco441/ronash/pushe/g/b/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/g$a;->a:Lco441/ronash/pushe/g/b/g$a;

    invoke-static {}, Lco441/ronash/pushe/g/b/cNextDex;->methodEndLog()V

    return-object v0
.end method
