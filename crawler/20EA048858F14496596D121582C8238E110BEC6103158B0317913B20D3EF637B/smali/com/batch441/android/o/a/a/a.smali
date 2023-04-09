.class public Lcom/batch441/android/o/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/o/a/a;


# static fields
.field private static final a:J = 0x3a98L


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/o/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o/a/a/a;-><init>()V"

    sput-object v0, Lcom/batch441/android/o/a/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->callLog()V


    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/FailReason;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/o/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o/a/a/a;->a(Lcom/batch441/android/FailReason;)V"

    sput-object v0, Lcom/batch441/android/o/a/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->callLog()V


    .line 72
    sget-object v2, Lcom/batch441/android/o/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/i;->a()Lcom/batch441/android/h/i;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->split()V



    const-wide/16 v0, 0x3a98

    sget-object v2, Lcom/batch441/android/o/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/batch441/android/h/i;->b(J)V


    sput-object v2, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Lcom/batch441/android/k/a/b;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/o/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o/a/a/a;->a(Lcom/batch441/android/k/a/b;)V"

    sput-object v0, Lcom/batch441/android/o/a/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->callLog()V


    .line 22
    sget-object v0, Lcom/batch441/android/o/a/a/a$1;->a:[I

    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/k/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/k/a/b;->a()Lcom/batch441/android/k/a/b$a;


    move-result-object v1

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->split()V



    invoke-virtual {v1}, Lcom/batch441/android/k/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x3a98

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v8, "line:63, Lcom/batch441/android/o/a/a/a;->a(Lcom/batch441/android/k/a/b;)V :goto_0"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->gotoLog()V

    goto :goto_0

    .line 52
    :pswitch_0
    iget-wide v6, p1, Lcom/batch441/android/k/a/b;->a:J

    cmp-long v0, v6, v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:71, Lcom/batch441/android/o/a/a/a;->a(Lcom/batch441/android/k/a/b;)V->if-gtz v0, :cond_0"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchLog()V

    if-gtz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchFalseLog()V


    const-string v8, "line:73, Lcom/batch441/android/o/a/a/a;->a(Lcom/batch441/android/k/a/b;)V :goto_0"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->gotoLog()V

    goto :goto_0

    .line 57
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchTrueLog()V

    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/i;->a()Lcom/batch441/android/h/i;


    move-result-object v0

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->split()V



    iget-wide v4, p1, Lcom/batch441/android/k/a/b;->a:J

    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/batch441/android/h/i;->c(J)V


    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->split()V


    const-string v8, "line:85, Lcom/batch441/android/o/a/a/a;->a(Lcom/batch441/android/k/a/b;)V :goto_1"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->gotoLog()V

    goto :goto_1

    .line 38
    :pswitch_1
    iget-object p1, p1, Lcom/batch441/android/k/a/b;->b:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v8, "line:91, Lcom/batch441/android/o/a/a/a;->a(Lcom/batch441/android/k/a/b;)V->if-nez p1, :cond_1"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchFalseLog()V


    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 43
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:106, Lcom/batch441/android/o/a/a/a;->a(Lcom/batch441/android/k/a/b;)V->if-gez v0, :cond_2"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchLog()V

    if-gez v0, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchFalseLog()V


    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 47
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchTrueLog()V

    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/i;->a()Lcom/batch441/android/h/i;


    move-result-object v0

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->split()V



    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/batch441/android/h/i;->b(J)V


    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->split()V


    const-string v8, "line:125, Lcom/batch441/android/o/a/a/a;->a(Lcom/batch441/android/k/a/b;)V :goto_1"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->gotoLog()V

    goto :goto_1

    .line 28
    :pswitch_2
    iget-object p1, p1, Lcom/batch441/android/k/a/b;->b:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v8, "line:131, Lcom/batch441/android/o/a/a/a;->a(Lcom/batch441/android/k/a/b;)V->if-eqz p1, :cond_3"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchFalseLog()V


    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:140, Lcom/batch441/android/o/a/a/a;->a(Lcom/batch441/android/k/a/b;)V->if-gez v0, :cond_4"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchLog()V

    if-gez v0, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchFalseLog()V


    .line 30
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchTrueLog()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 33
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchTrueLog()V

    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/i;->a()Lcom/batch441/android/h/i;


    move-result-object v0

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->split()V



    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/batch441/android/h/i;->a(J)V


    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->split()V


    const-string v8, "line:160, Lcom/batch441/android/o/a/a/a;->a(Lcom/batch441/android/k/a/b;)V :goto_1"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->gotoLog()V

    goto :goto_1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->gotoTagLog()V

    const/4 v3, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->gotoTagLog()V

    :pswitch_3
    #Instrumentation by GeniusPudding
    const-string v8, "line:167, Lcom/batch441/android/o/a/a/a;->a(Lcom/batch441/android/k/a/b;)V->if-nez v3, :cond_5"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchLog()V

    if-nez v3, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchFalseLog()V


    .line 65
    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/i;->a()Lcom/batch441/android/h/i;


    move-result-object p1

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->split()V



    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/batch441/android/h/i;->b(J)V


    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->split()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/o/a/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/o/a/a/aNextDex;->methodEndLog()V

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
