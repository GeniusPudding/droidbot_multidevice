.class public Lcom/batch441/android/messaging/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/messaging/a/g$a;,
        Lcom/batch441/android/messaging/a/g$c;,
        Lcom/batch441/android/messaging/a/g$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Lcom/batch441/android/messaging/a/e;

.field private c:Ljava/lang/String;

.field private d:Lcom/batch441/android/messaging/a/g$b;

.field private e:Lcom/batch441/android/messaging/a/g$c;

.field private f:Lcom/batch441/android/messaging/a/f;

.field private g:Lcom/batch441/android/messaging/a/h;

.field private h:Lcom/batch441/android/messaging/a/c;

.field private i:Lcom/batch441/android/messaging/a/d;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "@import sdk\\(\"([^\"]*)\"\\);"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/g;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/batch441/android/messaging/a/e;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g;-><init>(Lcom/batch441/android/messaging/a/e;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->callLog()V


    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/batch441/android/messaging/a/g;->k:Z

    .line 33
    iput-object p1, p0, Lcom/batch441/android/messaging/a/g;->b:Lcom/batch441/android/messaging/a/e;

    .line 34
    iput-object p2, p0, Lcom/batch441/android/messaging/a/g;->c:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/a/g;->i()V


    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->methodEndLog()V

    return-void
.end method

.method private a(C)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g;->a(C)V"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/messaging/a/a;
        }
    .end annotation

    .line 105
    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/a/g$a;->a(C)Lcom/batch441/android/messaging/a/g$a;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V



    .line 107
    sget-object v0, Lcom/batch441/android/messaging/a/g$1;->a:[I

    invoke-virtual {p1}, Lcom/batch441/android/messaging/a/g$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string v1, "line:104, Lcom/batch441/android/messaging/a/g;->a(C)V :goto_0"

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoLog()V

    goto :goto_0

    .line 124
    :pswitch_0
    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->f()V


    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    const-string v1, "line:110, Lcom/batch441/android/messaging/a/g;->a(C)V :goto_0"

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoLog()V

    goto :goto_0

    .line 121
    :pswitch_1
    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->e()V


    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    const-string v1, "line:116, Lcom/batch441/android/messaging/a/g;->a(C)V :goto_0"

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoLog()V

    goto :goto_0

    .line 118
    :pswitch_2
    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->d()V


    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    const-string v1, "line:122, Lcom/batch441/android/messaging/a/g;->a(C)V :goto_0"

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoLog()V

    goto :goto_0

    .line 115
    :pswitch_3
    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->c()V


    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    const-string v1, "line:128, Lcom/batch441/android/messaging/a/g;->a(C)V :goto_0"

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoLog()V

    goto :goto_0

    .line 112
    :pswitch_4
    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->b()V


    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g;->a(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->callLog()V


    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/batch441/android/messaging/a/g;->k:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:157, Lcom/batch441/android/messaging/a/g;->a(Ljava/lang/String;)V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/batch441/android/messaging/a/g;->j:Ljava/lang/String;

    const-string v2, "line:161, Lcom/batch441/android/messaging/a/g;->a(Ljava/lang/String;)V :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    const-string v1, ""

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoTagLog()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    const-string v2, "line:169, Lcom/batch441/android/messaging/a/g;->a(Ljava/lang/String;)V->if-eqz p1, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "line:175, Lcom/batch441/android/messaging/a/g;->a(Ljava/lang/String;)V :goto_1"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    const-string p1, ""

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoTagLog()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/messaging/a/g;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lcom/batch441/android/messaging/a/g;->k:Z

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->methodEndLog()V

    return-void
.end method

.method private h()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g;->h()V"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->callLog()V


    .line 49
    sget-object v0, Lcom/batch441/android/messaging/a/g$b;->a:Lcom/batch441/android/messaging/a/g$b;

    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->d:Lcom/batch441/android/messaging/a/g$b;

    .line 50
    sget-object v0, Lcom/batch441/android/messaging/a/g$c;->a:Lcom/batch441/android/messaging/a/g$c;

    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->e:Lcom/batch441/android/messaging/a/g$c;

    .line 51
    new-instance v0, Lcom/batch441/android/messaging/a/d;

    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/messaging/a/d;-><init>()V


    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->i:Lcom/batch441/android/messaging/a/d;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->g:Lcom/batch441/android/messaging/a/h;

    .line 53
    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->f:Lcom/batch441/android/messaging/a/f;

    .line 54
    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->j:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->h:Lcom/batch441/android/messaging/a/c;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->methodEndLog()V

    return-void
.end method

.method private i()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g;->i()V"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->callLog()V


    .line 60
    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:244, Lcom/batch441/android/messaging/a/g;->i()V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->methodEndLog()V

    return-void

    .line 64
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/messaging/a/g;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/batch441/android/messaging/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/a/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:269, Lcom/batch441/android/messaging/a/g;->i()V->if-eqz v2, :cond_2"

    sput-object v4, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 67
    iget-object v2, p0, Lcom/batch441/android/messaging/a/g;->b:Lcom/batch441/android/messaging/a/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/batch441/android/messaging/a/e;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:284, Lcom/batch441/android/messaging/a/g;->i()V->if-eqz v2, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 69
    invoke-static {v2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "line:291, Lcom/batch441/android/messaging/a/g;->i()V :goto_1"

    sput-object v4, Lcom/batch441/android/messaging/a/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    const-string v2, ""

    .line 68
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/messaging/a/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoTagLog()V

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    const-string v4, "line:300, Lcom/batch441/android/messaging/a/g;->i()V :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/a/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoLog()V

    goto :goto_0

    .line 71
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->c:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->methodEndLog()V

    return-void
.end method

.method private j()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g;->j()V"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/messaging/a/a;
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/StringTokenizer;

    iget-object v1, p0, Lcom/batch441/android/messaging/a/g;->c:Ljava/lang/String;

    const-string v2, ":;{}\n"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:341, Lcom/batch441/android/messaging/a/g;->j()V->if-eqz v1, :cond_2"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 79
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:353, Lcom/batch441/android/messaging/a/g;->j()V->if-ne v2, v3, :cond_1"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-ne v2, v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3a

    #Instrumentation by GeniusPudding
    const-string v5, "line:364, Lcom/batch441/android/messaging/a/g;->j()V->if-eq v2, v4, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eq v2, v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    const/16 v4, 0x3b

    #Instrumentation by GeniusPudding
    const-string v5, "line:368, Lcom/batch441/android/messaging/a/g;->j()V->if-eq v2, v4, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eq v2, v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    const/16 v4, 0x7b

    #Instrumentation by GeniusPudding
    const-string v5, "line:372, Lcom/batch441/android/messaging/a/g;->j()V->if-eq v2, v4, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eq v2, v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    const/16 v4, 0x7d

    #Instrumentation by GeniusPudding
    const-string v5, "line:376, Lcom/batch441/android/messaging/a/g;->j()V->if-eq v2, v4, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eq v2, v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    const/16 v4, 0xa

    #Instrumentation by GeniusPudding
    const-string v5, "line:380, Lcom/batch441/android/messaging/a/g;->j()V->if-ne v2, v4, :cond_1"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-ne v2, v4, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 88
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    sget-object v5, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/batch441/android/messaging/a/g;->a(C)V


    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    const-string v5, "line:386, Lcom/batch441/android/messaging/a/g;->j()V :goto_0"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoLog()V

    goto :goto_0

    .line 93
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    sget-object v5, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/batch441/android/messaging/a/g;->a(Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    const-string v5, "line:392, Lcom/batch441/android/messaging/a/g;->j()V :goto_0"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()Lcom/batch441/android/messaging/a/d;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g;->a()Lcom/batch441/android/messaging/a/d;"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/messaging/a/a;
        }
    .end annotation

    .line 40
    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/a/g;->h()V


    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    .line 41
    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/a/g;->j()V


    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    .line 42
    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->i:Lcom/batch441/android/messaging/a/d;

    .line 43
    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/a/g;->h()V


    sput-object v1, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g;->b()V"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/messaging/a/a;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->e:Lcom/batch441/android/messaging/a/g$c;

    sget-object v1, Lcom/batch441/android/messaging/a/g$c;->a:Lcom/batch441/android/messaging/a/g$c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:436, Lcom/batch441/android/messaging/a/g;->b()V->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->g:Lcom/batch441/android/messaging/a/h;

    #Instrumentation by GeniusPudding
    const-string v2, "line:440, Lcom/batch441/android/messaging/a/g;->b()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->j:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:449, Lcom/batch441/android/messaging/a/g;->b()V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 137
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->g()V


    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    .line 140
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->j:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:465, Lcom/batch441/android/messaging/a/g;->b()V->if-eqz v0, :cond_4"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 144
    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->d:Lcom/batch441/android/messaging/a/g$b;

    sget-object v1, Lcom/batch441/android/messaging/a/g$b;->a:Lcom/batch441/android/messaging/a/g$b;

    #Instrumentation by GeniusPudding
    const-string v2, "line:472, Lcom/batch441/android/messaging/a/g;->b()V->if-eq v0, v1, :cond_2"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eq v0, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 145
    sget-object v2, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->g()V


    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    .line 148
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/messaging/a/g$b;->b:Lcom/batch441/android/messaging/a/g$b;

    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->d:Lcom/batch441/android/messaging/a/g$b;

    .line 150
    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->f:Lcom/batch441/android/messaging/a/f;

    #Instrumentation by GeniusPudding
    const-string v2, "line:486, Lcom/batch441/android/messaging/a/g;->b()V->if-eqz v0, :cond_3"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 152
    sget-object v2, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->g()V


    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    .line 155
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/messaging/a/f;

    sget-object v2, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/a/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/messaging/a/f;-><init>()V


    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->f:Lcom/batch441/android/messaging/a/f;

    .line 156
    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->f:Lcom/batch441/android/messaging/a/f;

    iget-object v1, p0, Lcom/batch441/android/messaging/a/g;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/batch441/android/messaging/a/f;->a:Ljava/lang/String;

    const-string v2, "line:506, Lcom/batch441/android/messaging/a/g;->b()V :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoLog()V

    goto :goto_0

    .line 158
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/messaging/a/h;

    sget-object v2, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/a/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/messaging/a/h;-><init>()V


    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->g:Lcom/batch441/android/messaging/a/h;

    .line 159
    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->g:Lcom/batch441/android/messaging/a/h;

    iget-object v1, p0, Lcom/batch441/android/messaging/a/g;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/batch441/android/messaging/a/h;->a:Ljava/lang/String;

    .line 161
    sget-object v0, Lcom/batch441/android/messaging/a/g$c;->c:Lcom/batch441/android/messaging/a/g$c;

    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->e:Lcom/batch441/android/messaging/a/g$c;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->methodEndLog()V

    return-void
.end method

.method public c()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g;->c()V"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/messaging/a/a;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->e:Lcom/batch441/android/messaging/a/g$c;

    sget-object v1, Lcom/batch441/android/messaging/a/g$c;->d:Lcom/batch441/android/messaging/a/g$c;

    #Instrumentation by GeniusPudding
    const-string v3, "line:545, Lcom/batch441/android/messaging/a/g;->c()V->if-ne v0, v1, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 169
    sget-object v3, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->e()V


    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    .line 172
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->e:Lcom/batch441/android/messaging/a/g$c;

    sget-object v1, Lcom/batch441/android/messaging/a/g$c;->c:Lcom/batch441/android/messaging/a/g$c;

    #Instrumentation by GeniusPudding
    const-string v3, "line:556, Lcom/batch441/android/messaging/a/g;->c()V->if-eq v0, v1, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->d:Lcom/batch441/android/messaging/a/g$b;

    sget-object v1, Lcom/batch441/android/messaging/a/g$b;->b:Lcom/batch441/android/messaging/a/g$b;

    #Instrumentation by GeniusPudding
    const-string v3, "line:562, Lcom/batch441/android/messaging/a/g;->c()V->if-ne v0, v1, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-ne v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->e:Lcom/batch441/android/messaging/a/g$c;

    sget-object v1, Lcom/batch441/android/messaging/a/g$c;->a:Lcom/batch441/android/messaging/a/g$c;

    #Instrumentation by GeniusPudding
    const-string v3, "line:568, Lcom/batch441/android/messaging/a/g;->c()V->if-eq v0, v1, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 175
    sget-object v3, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->g()V


    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    .line 178
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->d:Lcom/batch441/android/messaging/a/g$b;

    sget-object v1, Lcom/batch441/android/messaging/a/g$b;->b:Lcom/batch441/android/messaging/a/g$b;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:581, Lcom/batch441/android/messaging/a/g;->c()V->if-ne v0, v1, :cond_6"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-ne v0, v1, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 179
    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->g:Lcom/batch441/android/messaging/a/h;

    #Instrumentation by GeniusPudding
    const-string v3, "line:586, Lcom/batch441/android/messaging/a/g;->c()V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 180
    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->f:Lcom/batch441/android/messaging/a/f;

    #Instrumentation by GeniusPudding
    const-string v3, "line:591, Lcom/batch441/android/messaging/a/g;->c()V->if-nez v0, :cond_2"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 181
    sget-object v3, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->g()V


    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    .line 183
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->f:Lcom/batch441/android/messaging/a/f;

    iget-object v0, v0, Lcom/batch441/android/messaging/a/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/batch441/android/messaging/a/g;->g:Lcom/batch441/android/messaging/a/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iput-object v2, p0, Lcom/batch441/android/messaging/a/g;->g:Lcom/batch441/android/messaging/a/h;

    const-string v3, "line:609, Lcom/batch441/android/messaging/a/g;->c()V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoLog()V

    goto :goto_0

    .line 186
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->i:Lcom/batch441/android/messaging/a/d;

    #Instrumentation by GeniusPudding
    const-string v3, "line:615, Lcom/batch441/android/messaging/a/g;->c()V->if-eqz v0, :cond_4"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->f:Lcom/batch441/android/messaging/a/f;

    #Instrumentation by GeniusPudding
    const-string v3, "line:619, Lcom/batch441/android/messaging/a/g;->c()V->if-nez v0, :cond_5"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-nez v0, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 187
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->g()V


    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    .line 189
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->i:Lcom/batch441/android/messaging/a/d;

    iget-object v0, v0, Lcom/batch441/android/messaging/a/d;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/batch441/android/messaging/a/g;->f:Lcom/batch441/android/messaging/a/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iput-object v2, p0, Lcom/batch441/android/messaging/a/g;->f:Lcom/batch441/android/messaging/a/f;

    .line 191
    sget-object v0, Lcom/batch441/android/messaging/a/g$b;->a:Lcom/batch441/android/messaging/a/g$b;

    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->d:Lcom/batch441/android/messaging/a/g$b;

    const-string v3, "line:643, Lcom/batch441/android/messaging/a/g;->c()V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoLog()V

    goto :goto_0

    .line 194
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->i:Lcom/batch441/android/messaging/a/d;

    #Instrumentation by GeniusPudding
    const-string v3, "line:649, Lcom/batch441/android/messaging/a/g;->c()V->if-eqz v0, :cond_7"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eqz v0, :cond_7


    const-string v3, ":cond_7"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->g:Lcom/batch441/android/messaging/a/h;

    #Instrumentation by GeniusPudding
    const-string v3, "line:653, Lcom/batch441/android/messaging/a/g;->c()V->if-nez v0, :cond_8"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-nez v0, :cond_8


    const-string v3, ":cond_8"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 195
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_7"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->g()V


    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    .line 197
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_8"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->i:Lcom/batch441/android/messaging/a/d;

    iget-object v0, v0, Lcom/batch441/android/messaging/a/d;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/batch441/android/messaging/a/g;->g:Lcom/batch441/android/messaging/a/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iput-object v2, p0, Lcom/batch441/android/messaging/a/g;->g:Lcom/batch441/android/messaging/a/h;

    .line 201
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoTagLog()V

    sget-object v0, Lcom/batch441/android/messaging/a/g$c;->a:Lcom/batch441/android/messaging/a/g$c;

    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->e:Lcom/batch441/android/messaging/a/g$c;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->methodEndLog()V

    return-void
.end method

.method public d()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g;->d()V"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/messaging/a/a;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->d:Lcom/batch441/android/messaging/a/g$b;

    sget-object v1, Lcom/batch441/android/messaging/a/g$b;->a:Lcom/batch441/android/messaging/a/g$b;

    #Instrumentation by GeniusPudding
    const-string v3, "line:694, Lcom/batch441/android/messaging/a/g;->d()V->if-ne v0, v1, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->e:Lcom/batch441/android/messaging/a/g$c;

    sget-object v1, Lcom/batch441/android/messaging/a/g$c;->a:Lcom/batch441/android/messaging/a/g$c;

    #Instrumentation by GeniusPudding
    const-string v3, "line:700, Lcom/batch441/android/messaging/a/g;->d()V->if-ne v0, v1, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/batch441/android/messaging/a/g;->k:Z

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/batch441/android/messaging/a/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->j:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->methodEndLog()V

    return-void

    .line 213
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->e:Lcom/batch441/android/messaging/a/g$c;

    sget-object v1, Lcom/batch441/android/messaging/a/g$c;->c:Lcom/batch441/android/messaging/a/g$c;

    #Instrumentation by GeniusPudding
    const-string v3, "line:734, Lcom/batch441/android/messaging/a/g;->d()V->if-ne v0, v1, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-ne v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->g:Lcom/batch441/android/messaging/a/h;

    #Instrumentation by GeniusPudding
    const-string v3, "line:738, Lcom/batch441/android/messaging/a/g;->d()V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->h:Lcom/batch441/android/messaging/a/c;

    #Instrumentation by GeniusPudding
    const-string v3, "line:742, Lcom/batch441/android/messaging/a/g;->d()V->if-nez v0, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->j:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:751, Lcom/batch441/android/messaging/a/g;->d()V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 218
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->g()V


    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    .line 221
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->j:Ljava/lang/String;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:767, Lcom/batch441/android/messaging/a/g;->d()V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 223
    new-instance v0, Lcom/batch441/android/messaging/a/i;

    sget-object v3, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/messaging/a/i;-><init>()V


    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->h:Lcom/batch441/android/messaging/a/c;

    const-string v3, "line:776, Lcom/batch441/android/messaging/a/g;->d()V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoLog()V

    goto :goto_0

    .line 225
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/messaging/a/c;

    sget-object v3, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/messaging/a/c;-><init>()V


    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->h:Lcom/batch441/android/messaging/a/c;

    .line 228
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->h:Lcom/batch441/android/messaging/a/c;

    iget-object v1, p0, Lcom/batch441/android/messaging/a/g;->j:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/batch441/android/messaging/a/c;->a:Ljava/lang/String;

    .line 230
    sget-object v0, Lcom/batch441/android/messaging/a/g$c;->d:Lcom/batch441/android/messaging/a/g$c;

    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->e:Lcom/batch441/android/messaging/a/g$c;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->methodEndLog()V

    return-void
.end method

.method public e()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g;->e()V"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/messaging/a/a;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->e:Lcom/batch441/android/messaging/a/g$c;

    sget-object v1, Lcom/batch441/android/messaging/a/g$c;->d:Lcom/batch441/android/messaging/a/g$c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:825, Lcom/batch441/android/messaging/a/g;->e()V->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->j:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:834, Lcom/batch441/android/messaging/a/g;->e()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->h:Lcom/batch441/android/messaging/a/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:838, Lcom/batch441/android/messaging/a/g;->e()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->g:Lcom/batch441/android/messaging/a/h;

    #Instrumentation by GeniusPudding
    const-string v2, "line:842, Lcom/batch441/android/messaging/a/g;->e()V->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 240
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->g()V


    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    .line 243
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->h:Lcom/batch441/android/messaging/a/c;

    iget-object v1, p0, Lcom/batch441/android/messaging/a/g;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/batch441/android/messaging/a/c;->b:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->g:Lcom/batch441/android/messaging/a/h;

    iget-object v0, v0, Lcom/batch441/android/messaging/a/h;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/batch441/android/messaging/a/g;->h:Lcom/batch441/android/messaging/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->h:Lcom/batch441/android/messaging/a/c;

    .line 247
    sget-object v0, Lcom/batch441/android/messaging/a/g$c;->c:Lcom/batch441/android/messaging/a/g$c;

    iput-object v0, p0, Lcom/batch441/android/messaging/a/g;->e:Lcom/batch441/android/messaging/a/g$c;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->methodEndLog()V

    return-void
.end method

.method public f()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g;->f()V"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/messaging/a/a;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/batch441/android/messaging/a/g;->e:Lcom/batch441/android/messaging/a/g$c;

    sget-object v1, Lcom/batch441/android/messaging/a/g$c;->d:Lcom/batch441/android/messaging/a/g$c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:895, Lcom/batch441/android/messaging/a/g;->f()V->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchFalseLog()V


    .line 253
    sget-object v2, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/a/g;->e()V


    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->methodEndLog()V

    return-void
.end method

.method public g()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g;->g()V"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/messaging/a/a;
        }
    .end annotation

    .line 259
    new-instance v0, Lcom/batch441/android/messaging/a/a;

    const-string v1, "Internal parsing error"

    sget-object v2, Lcom/batch441/android/messaging/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/messaging/a/a;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDex;->split()V


    throw v0
.end method
