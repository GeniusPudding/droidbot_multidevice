.class public final Lco441/ronash/pushe/g/a/n;
.super Lco441/ronash/pushe/g/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/g/a/n$b;,
        Lco441/ronash/pushe/g/a/n$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lco441/ronash/pushe/a/a;

.field public h:I

.field public i:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco441/ronash/pushe/g/a/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lco441/ronash/pushe/j/j;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/n;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/a/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/a/oNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/a/o;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final b()Lco441/ronash/pushe/j/j;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/n;->b()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/g/a/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->callLog()V


    invoke-super {p0}, Lco441/ronash/pushe/g/a/o;->b()Lco441/ronash/pushe/j/j;

    move-result-object v0

    const-string v1, "\u0087|\u0087\u007fx"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/a/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "v\u0082\u0081\u0087x\u0081\u0087"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/a/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "u|zr\u0087|\u0087\u007fx"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "u|zrv\u0082\u0081\u0087x\u0081\u0087"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/a/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0086\u0088\u0080\u0080t\u0085\u008c"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/a/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lco441/ronash/pushe/g/a/n;->g:Lco441/ronash/pushe/a/a;

    #Instrumentation by GeniusPudding
    const-string v7, "line:145, Lco441/ronash/pushe/g/a/n;->b()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_0"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->branchFalseLog()V


    const-string v1, "tv\u0087|\u0082\u0081"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/a/n;->g:Lco441/ronash/pushe/a/a;

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lco441/ronash/pushe/a/a;->b()Lco441/ronash/pushe/j/j;


    move-result-object v2

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->branchTrueLog()V

    const-string v1, "\u0083\u0085|\u0082\u0085|\u0087\u008c"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget v2, p0, Lco441/ronash/pushe/g/a/n;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "|v\u0082\u0081"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/a/n;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "|\u0080tzx"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/a/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "u|zr|v\u0082\u0081"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/a/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u007fxwrv\u0082\u007f\u0082\u0085"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget v2, p0, Lco441/ronash/pushe/g/a/n;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u007fxwr\u0082\u0081"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget v2, p0, Lco441/ronash/pushe/g/a/n;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u007fxwr\u0082yy"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget v2, p0, Lco441/ronash/pushe/g/a/n;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0088\u0086xr\u0083\u0088\u0086{xr\u0080|\u0081|r|v\u0082\u0081"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-boolean v2, p0, Lco441/ronash/pushe/g/a/n;->m:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u008at~xr\u0086v\u0085xx\u0081"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-boolean v2, p0, Lco441/ronash/pushe/g/a/n;->r:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0087|v~x\u0085"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/a/n;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "v\u0088\u0086\u0087\u0082\u0080rv\u0082\u0081\u0087x\u0081\u0087"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/a/n;->u:Lco441/ronash/pushe/j/j;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0086{\u0082\u008art\u0083\u0083"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-boolean v2, p0, Lco441/ronash/pushe/g/a/n;->v:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uzr\u0088\u0085\u007f"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/a/n;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0081\u0082\u0087|yrv{t\u0081\u0081x\u007fr|w"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/g/a/n;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lco441/ronash/pushe/g/a/n;->q:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v7, "line:332, Lco441/ronash/pushe/g/a/n;->b()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_3"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->branchFalseLog()V


    new-instance v1, Lco441/ronash/pushe/j/d;

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lco441/ronash/pushe/j/d;-><init>()V


    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V


    iget-object v2, p0, Lco441/ronash/pushe/g/a/n;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:349, Lco441/ronash/pushe/g/a/n;->b()Lco441/ronash/pushe/j/j;->if-eqz v3, :cond_2"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco441/ronash/pushe/g/a/n$a;

    new-instance v4, Lco441/ronash/pushe/j/j;

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V


    const-string v5, "u\u0087\u0081r|w"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget v6, v3, Lco441/ronash/pushe/g/a/n$a;->e:I

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V


    const-string v5, "u\u0087\u0081r|w"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget v6, v3, Lco441/ronash/pushe/g/a/n$a;->d:I

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V


    const-string v5, "u|zrv\u0082\u0081\u0087x\u0081\u0087"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-object v6, v3, Lco441/ronash/pushe/g/a/n$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "u\u0087\u0081r|v\u0082\u0081"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-object v6, v3, Lco441/ronash/pushe/g/a/n$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lco441/ronash/pushe/g/a/n$a;->a:Lco441/ronash/pushe/a/a;

    #Instrumentation by GeniusPudding
    const-string v7, "line:403, Lco441/ronash/pushe/g/a/n;->b()Lco441/ronash/pushe/j/j;->if-eqz v5, :cond_1"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->branchLog()V

    if-eqz v5, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->branchFalseLog()V


    const-string v5, "u\u0087\u0081rtv\u0087|\u0082\u0081"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    iget-object v3, v3, Lco441/ronash/pushe/g/a/n$a;->a:Lco441/ronash/pushe/a/a;

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lco441/ronash/pushe/a/a;->b()Lco441/ronash/pushe/j/j;


    move-result-object v3

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    invoke-virtual {v4, v5, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->branchTrueLog()V

    invoke-virtual {v1, v4}, Lco441/ronash/pushe/j/d;->add(Ljava/lang/Object;)Z

    const-string v7, "line:422, Lco441/ronash/pushe/g/a/n;->b()Lco441/ronash/pushe/j/j; :goto_0"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->branchTrueLog()V

    const-string v2, "u\u0088\u0087\u0087\u0082\u0081\u0086"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->split()V



    invoke-virtual {v0, v2, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final c()Lco441/ronash/pushe/g/a/h$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/n;->c()Lco441/ronash/pushe/g/a/h$a;"

    sput-object v0, Lco441/ronash/pushe/g/a/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/h$a;->a:Lco441/ronash/pushe/g/a/h$a;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDex;->methodEndLog()V

    return-object v0
.end method
