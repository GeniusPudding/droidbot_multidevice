.class public final Lco441/ronash/pushe/g/b/b;
.super Lco441/ronash/pushe/g/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/g/b/b$a;
    }
.end annotation


# instance fields
.field b:Z

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/b;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/b/g;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final b()Lco441/ronash/pushe/j/j;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/b;->b()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/g/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->callLog()V


    sget-object v3, Lco441/ronash/pushe/g/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/g/b/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lco441/ronash/pushe/g/b/g;->b()Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/g/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->split()V



    const-string v1, "\u0087DD"

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->split()V



    iget-boolean v2, p0, Lco441/ronash/pushe/g/b/b;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lco441/ronash/pushe/g/b/b;->c:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:54, Lco441/ronash/pushe/g/b/b;->b()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_0"

    sput-object v3, Lco441/ronash/pushe/g/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/g/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->branchFalseLog()V


    const-string v1, "|\u0083"

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/g/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/g/b/b;->d:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:69, Lco441/ronash/pushe/g/b/b;->b()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_1"

    sput-object v3, Lco441/ronash/pushe/g/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/g/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->branchFalseLog()V


    const-string v1, "\u0081x\u0087\u008a\u0082\u0085~r\u0087\u008c\u0083x"

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/g/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final c()Lco441/ronash/pushe/g/b/g$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/b;->c()Lco441/ronash/pushe/g/b/g$a;"

    sput-object v0, Lco441/ronash/pushe/g/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/g$a;->e:Lco441/ronash/pushe/g/b/g$a;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDex;->methodEndLog()V

    return-object v0
.end method
