.class public final Lco441/ronash/pushe/c/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/c/c;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/n;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/n;->a()V"

    sput-object v0, Lco441/ronash/pushe/c/a/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->split()V



    const-class v1, Lco441/ronash/pushe/task/tasks/a;

    const/4 v2, 0x0

    sget-object v3, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V


    sput-object v3, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->methodEndLog()V

    return-void
.end method

.method public final a(Lco441/ronash/pushe/g/d;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/n;->a(Lco441/ronash/pushe/g/d;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/g$a;->c:Lco441/ronash/pushe/g/b/g$a;

    iget-object v1, p1, Lco441/ronash/pushe/g/d;->d:Lco441/ronash/pushe/g/b/g$a;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/g/b/g$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:53, Lco441/ronash/pushe/c/a/n;->a(Lco441/ronash/pushe/g/d;)V->if-nez v0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->branchTrueLog()V

    iget-object v0, p0, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->split()V



    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/c;->b()I


    move-result v0

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->split()V



    const/4 v1, 0x2

    #Instrumentation by GeniusPudding
    const-string v2, "line:70, Lco441/ronash/pushe/c/a/n;->a(Lco441/ronash/pushe/g/d;)V->if-ne v0, v1, :cond_1"

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->branchLog()V

    if-ne v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->branchTrueLog()V

    iget v0, p1, Lco441/ronash/pushe/g/d;->b:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:77, Lco441/ronash/pushe/c/a/n;->a(Lco441/ronash/pushe/g/d;)V->if-nez v0, :cond_2"

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->branchFalseLog()V


    iget-object p1, p0, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->split()V


    iget-object p1, p0, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;I)V


    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->split()V


    const-string p1, "Pushe"

    const-string v0, "Successfully registered to pushe"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->targetcallLog()V

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->targetmethodEndLog()V


    iget-object p1, p0, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->split()V



    new-instance v0, Lco441/ronash/pushe/c/a/n$1;

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lco441/ronash/pushe/c/a/n$1;-><init>(Lco441/ronash/pushe/c/a/n;)V


    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->split()V


    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lco441/ronash/pushe/task/e;->a(Lco441/ronash/pushe/task/b;)V


    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->split()V


    iget-object p1, p0, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->split()V



    new-instance v0, Lco441/ronash/pushe/c/a/n$2;

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lco441/ronash/pushe/c/a/n$2;-><init>(Lco441/ronash/pushe/c/a/n;)V


    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->split()V


    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lco441/ronash/pushe/task/e;->a(Lco441/ronash/pushe/task/b;)V


    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->branchTrueLog()V

    iget p1, p1, Lco441/ronash/pushe/g/d;->b:I

    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:124, Lco441/ronash/pushe/c/a/n;->a(Lco441/ronash/pushe/g/d;)V->if-ne p1, v0, :cond_3"

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->branchLog()V

    if-ne p1, v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->branchFalseLog()V


    iget-object p1, p0, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->split()V


    iget-object p1, p0, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;I)V


    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->split()V


    iget-object p1, p0, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->split()V



    const-class v0, Lco441/ronash/pushe/task/tasks/d;

    const/4 v1, 0x0

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v1}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V


    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex;->methodEndLog()V

    return-void
.end method
