.class public abstract Lco441/ronash/pushe/g/a/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/i;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/a/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Lco441/ronash/pushe/g/a/h;Lco441/ronash/pushe/j/j;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/i;->a(Lco441/ronash/pushe/g/a/h;Lco441/ronash/pushe/j/j;)V"

    sput-object v0, Lco441/ronash/pushe/g/a/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->callLog()V


    const-string v0, "\u0080x\u0086\u0086tzxr|w"

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->split()V



    const/4 v1, 0x0

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->split()V



    iput-object v0, p0, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    const-string v0, "\u0085x\u0084\u0088x\u0086\u0087rwx\u007f|\u0089x\u0085\u008c"

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->split()V



    invoke-virtual {p1, v0}, Lco441/ronash/pushe/j/j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:42, Lco441/ronash/pushe/g/a/i;->a(Lco441/ronash/pushe/g/a/h;Lco441/ronash/pushe/j/j;)V->if-eqz v0, :cond_0"

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->branchFalseLog()V


    const-string v0, "\u0085x\u0084\u0088x\u0086\u0087rwx\u007f|\u0089x\u0085\u008c"

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Z)Z


    move-result v0

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->split()V



    iput-boolean v0, p0, Lco441/ronash/pushe/g/a/h;->j:Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->branchTrueLog()V

    instance-of v0, p0, Lco441/ronash/pushe/g/a/o;

    #Instrumentation by GeniusPudding
    const-string v3, "line:59, Lco441/ronash/pushe/g/a/i;->a(Lco441/ronash/pushe/g/a/h;Lco441/ronash/pushe/j/j;)V->if-eqz v0, :cond_2"

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->branchFalseLog()V


    const-string v0, "\u0082\u0087~"

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->split()V



    const-string v2, ""

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->split()V



    check-cast p0, Lco441/ronash/pushe/g/a/o;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:79, Lco441/ronash/pushe/g/a/i;->a(Lco441/ronash/pushe/g/a/h;Lco441/ronash/pushe/j/j;)V->if-nez v2, :cond_1"

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->branchFalseLog()V


    const-string v2, "\u008ax\u007fv\u0082\u0080x"

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->split()V



    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:91, Lco441/ronash/pushe/g/a/i;->a(Lco441/ronash/pushe/g/a/h;Lco441/ronash/pushe/j/j;)V->if-eqz v0, :cond_1"

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lco441/ronash/pushe/g/a/o;->C:Z

    const-string v3, "line:97, Lco441/ronash/pushe/g/a/i;->a(Lco441/ronash/pushe/g/a/h;Lco441/ronash/pushe/j/j;)V :goto_0"

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->branchTrueLog()V

    iput-boolean v1, p0, Lco441/ronash/pushe/g/a/o;->C:Z

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->gotoTagLog()V

    const-string v0, "t\u0089rv\u0082wx"

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->split()V



    const/4 v1, -0x1

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;I)I


    move-result p1

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:115, Lco441/ronash/pushe/g/a/i;->a(Lco441/ronash/pushe/g/a/h;Lco441/ronash/pushe/j/j;)V->if-lez p1, :cond_2"

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->branchLog()V

    if-lez p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->branchFalseLog()V


    iput p1, p0, Lco441/ronash/pushe/g/a/o;->D:I

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/g/a/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/g/a/iNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;
.end method
