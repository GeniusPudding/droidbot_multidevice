.class public abstract Lco441/ronash/pushe/g/a/h;
.super Lco441/ronash/pushe/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/g/a/h$a;
    }
.end annotation


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/h;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/a/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/a;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()Lco441/ronash/pushe/g/b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/h;->a()Lco441/ronash/pushe/g/b;"

    sput-object v0, Lco441/ronash/pushe/g/a/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b;->a:Lco441/ronash/pushe/g/b;

    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b()Lco441/ronash/pushe/j/j;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/h;->b()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/g/a/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->callLog()V


    sget-object v3, Lco441/ronash/pushe/g/a/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lco441/ronash/pushe/g/a;->b()Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/g/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->split()V



    const-string v1, "\u0087\u008c\u0083x"

    sget-object v3, Lco441/ronash/pushe/g/a/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/g/a/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/g/a/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lco441/ronash/pushe/g/a/h;->c()Lco441/ronash/pushe/g/a/h$a;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/g/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->split()V



    iget v2, v2, Lco441/ronash/pushe/g/a/h$a;->u:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0085x\u0084\u0088x\u0086\u0087rwx\u007f|\u0089x\u0085\u008c"

    sget-object v3, Lco441/ronash/pushe/g/a/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->split()V



    iget-boolean v2, p0, Lco441/ronash/pushe/g/a/h;->j:Z

    sget-object v3, Lco441/ronash/pushe/g/a/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;Z)V


    sput-object v3, Lco441/ronash/pushe/g/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/a/hNextDex;->methodEndLog()V

    return-object v0
.end method

.method public abstract c()Lco441/ronash/pushe/g/a/h$a;
.end method
