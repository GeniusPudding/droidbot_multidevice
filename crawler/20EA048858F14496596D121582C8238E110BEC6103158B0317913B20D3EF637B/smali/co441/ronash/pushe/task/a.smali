.class public Lco441/ronash/pushe/task/a;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/task/c;


# annotations
.annotation runtime Lco441/ronash/pushe/task/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/task/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Ljava/lang/String;I)V"

    sput-object v0, Lco441/ronash/pushe/task/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->tryStartLog()V

    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V


    const-string v1, "\u0082\u0085|zr\u0080\u0086zr|w"

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    invoke-virtual {v0, v1, p1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    const-string v3, "line:39, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Ljava/lang/String;I)V :goto_1"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_0
    const-string p1, "\u0086\u0087t\u0087\u0088\u0086"

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    const-string p2, "w|\u0086tu\u007fxw"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->gotoTagLog()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    invoke-virtual {v0, p1, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "line:57, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Ljava/lang/String;I)V :goto_1"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_1
    const-string p1, "\u0086\u0087t\u0087\u0088\u0086"

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    const-string p2, "|\u0086r\u0082yy"

    const-string v3, "line:68, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Ljava/lang/String;I)V :goto_0"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    const-string p1, "\u0086\u0087t\u0087\u0088\u0086"

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    const-string p2, "yt|\u007fxw"

    const-string v3, "line:79, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Ljava/lang/String;I)V :goto_0"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_3
    const-string p1, "\u0086\u0087t\u0087\u0088\u0086"

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    const-string p2, "\u0083\u0088u\u007f|\u0086{xw"

    const-string v3, "line:90, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Ljava/lang/String;I)V :goto_0"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->gotoTagLog()V

    const-string p1, "none"
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->tryStartLog()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/j/f;->b(Landroid/content/Context;)Ljava/lang/String;


    move-result-object p2

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lco441/ronash/pushe/j/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, p2

    :catch_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->tryCatchLog()V

    const-string v3, ":try_start_2"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->tryStartLog()V

    const-string p2, "\u008a|y|"

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v3, "line:119, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Ljava/lang/String;I)V->if-eqz p2, :cond_0"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->branchFalseLog()V


    const-string p1, "|\u0081\u0087x\u0085\u0081x\u0087"

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    const-string p2, "\u008a|y|"

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    invoke-virtual {v0, p1, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "line:135, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Ljava/lang/String;I)V :goto_3"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->gotoLog()V

    goto :goto_3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->branchTrueLog()V

    const-string p2, "\u0081\u0082\u0081x"

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v3, "line:148, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Ljava/lang/String;I)V->if-nez p2, :cond_1"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->branchFalseLog()V


    const-string p2, "|\u0081\u0087x\u0085\u0081x\u0087"

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    const-string v1, "\u0080\u0082u|\u007fx"

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    invoke-virtual {v0, p2, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "\u0081x\u0087\u008a\u0082\u0085~"

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->gotoTagLog()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    invoke-virtual {v0, p2, p1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "line:173, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Ljava/lang/String;I)V :goto_3"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->gotoLog()V

    goto :goto_3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->branchTrueLog()V

    const-string p2, "|\u0081\u0087x\u0085\u0081x\u0087"

    const-string v3, "line:178, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Ljava/lang/String;I)V :goto_2"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->gotoLog()V

    goto :goto_2

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_3"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->gotoTagLog()V

    const-string p1, "\u0087|\u0080x"

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;


    move-result-object p0

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    const-string p1, "\u0087K"

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catch_1"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lco441/ronash/pushe/task/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I"

    sput-object v0, Lco441/ronash/pushe/task/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:230, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez p2, :cond_0"

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->branchFalseLog()V


    sget p1, Lco441/ronash/pushe/task/d;->b:I

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->branchTrueLog()V

    const-string v0, "\u0080x\u0086\u0086tzxr|w"

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    const/4 v1, 0x0

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:249, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez v0, :cond_1"

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->branchFalseLog()V


    sget p1, Lco441/ronash/pushe/task/d;->b:I

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->tryStartLog()V

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/c;->a()Lco441/ronash/pushe/g/c;


    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V


    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lco441/ronash/pushe/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Lco441/ronash/pushe/g/a;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    check-cast v5, Lco441/ronash/pushe/g/a/n;

    const-string v6, "|\u0080tzxr\u0085x\u0087\u0085\u008c"

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v6

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v6, v1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:281, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-eqz p2, :cond_2"

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->branchFalseLog()V


    iput-boolean v3, v5, Lco441/ronash/pushe/g/a/n;->A:Z
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_2"

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lco441/ronash/pushe/g/c$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->branchTrueLog()V

    const-string v7, ":try_start_1"

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->tryStartLog()V

    new-instance p2, Lco441/ronash/pushe/c/a/l;

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lco441/ronash/pushe/c/a/l;-><init>(Landroid/content/Context;)V


    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V


    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lco441/ronash/pushe/c/a/l;->a(Lco441/ronash/pushe/g/a/n;)V


    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catch_0"

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lco441/ronash/pushe/e/b/a; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/c;->a()Lco441/ronash/pushe/g/c;


    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V


    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p1

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/g/c;->a(Lco441/ronash/pushe/g/a;)Ljava/lang/String;


    move-result-object p2

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V



    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V


    sget p1, Lco441/ronash/pushe/task/d;->a:I

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->methodEndLog()V

    return p1

    :catch_0
    sget p1, Lco441/ronash/pushe/task/d;->c:I

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->methodEndLog()V

    return p1

    :catch_1
    new-array p2, v4, [Ljava/lang/String;

    const-string v1, "Message ID"

    aput-object v1, p2, v2

    aput-object v0, p2, v3

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Ljava/lang/String;I)V


    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V


    sget p1, Lco441/ronash/pushe/task/d;->b:I

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->methodEndLog()V

    return p1

    :catch_2
    new-array p2, v4, [Ljava/lang/String;

    const-string v1, "Message ID"

    aput-object v1, p2, v2

    aput-object v0, p2, v3

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lco441/ronash/pushe/task/a;->a(Landroid/content/Context;Ljava/lang/String;I)V


    sput-object v7, Lco441/ronash/pushe/task/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->split()V


    sget p1, Lco441/ronash/pushe/task/d;->b:I

    invoke-static {}, Lco441/ronash/pushe/task/aNextDex;->methodEndLog()V

    return p1
.end method
