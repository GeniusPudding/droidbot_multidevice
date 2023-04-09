.class public final Lco441/ronash/pushe/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lco441/ronash/pushe/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Z

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/d/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/d/a;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/d/a;"

    sput-object v0, Lco441/ronash/pushe/d/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/d/a;

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/d/a;-><init>()V


    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V


    const-string v1, "\u0083tv~tzxr\u0081t\u0080x"

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    const/4 v2, 0x0

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/d/a;->a:Ljava/lang/String;

    const-string v1, "t\u0083\u0083r\u0089x\u0085\u0086|\u0082\u0081"

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/d/a;->b:Ljava/lang/String;

    const-string v1, "\u0086\u0085v"

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/d/a;->e:Ljava/lang/String;

    const-string v1, "t\u0083\u0083r\u0081t\u0080x"

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/d/a;->f:Ljava/lang/String;

    const-string v1, "{|wwx\u0081rt\u0083\u0083"

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    const/4 v2, 0x0

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Z)Z


    move-result v1

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    iput-boolean v1, v0, Lco441/ronash/pushe/d/a;->g:Z

    const-wide/16 v1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->tryStartLog()V

    const-string v3, "y|\u0087"

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    const-string v4, "0"

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lco441/ronash/pushe/d/a;->c:J
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:139, Lco441/ronash/pushe/d/a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/d/a; :goto_0"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    iput-wide v1, v0, Lco441/ronash/pushe/d/a;->c:J

    :goto_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->gotoTagLog()V

    const-string v5, ":try_start_1"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->tryStartLog()V

    const-string v3, "\u007f\u0088\u0087"

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    const-string v4, "0"

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lco441/ronash/pushe/d/a;->d:J
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_1"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "line:166, Lco441/ronash/pushe/d/a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/d/a; :goto_1"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->gotoLog()V

    goto :goto_1

    :catch_1
    iput-wide v1, v0, Lco441/ronash/pushe/d/a;->d:J

    :goto_1
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->gotoTagLog()V

    const-string v5, ":try_start_2"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->tryStartLog()V

    const-string v1, "\u0087|\u0080x"

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    const-string v2, "0"

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lco441/ronash/pushe/d/a;->h:J
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catch_2"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->methodEndLog()V

    return-object v0

    :catch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lco441/ronash/pushe/d/a;->h:J

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final a()Lco441/ronash/pushe/j/j;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/a;->a()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/d/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V


    const-string v1, "\u0083tv~tzxr\u0081t\u0080x"

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t\u0083\u0083r\u0089x\u0085\u0086|\u0082\u0081"

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lco441/ronash/pushe/d/a;->e:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v7, "line:236, Lco441/ronash/pushe/d/a;->a()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_0"

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchFalseLog()V


    const-string v1, "\u0086\u0085v"

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/d/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchTrueLog()V

    iget-wide v1, p0, Lco441/ronash/pushe/d/a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:255, Lco441/ronash/pushe/d/a;->a()Lco441/ronash/pushe/j/j;->if-eqz v5, :cond_1"

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchLog()V

    if-eqz v5, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchFalseLog()V


    const-string v1, "y|\u0087"

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    iget-wide v5, p0, Lco441/ronash/pushe/d/a;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchTrueLog()V

    iget-wide v1, p0, Lco441/ronash/pushe/d/a;->d:J

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:276, Lco441/ronash/pushe/d/a;->a()Lco441/ronash/pushe/j/j;->if-eqz v5, :cond_2"

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchLog()V

    if-eqz v5, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchFalseLog()V


    const-string v1, "\u007f\u0088\u0087"

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    iget-wide v2, p0, Lco441/ronash/pushe/d/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/d/a;->f:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v7, "line:295, Lco441/ronash/pushe/d/a;->a()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_3"

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/d/a;->f:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:305, Lco441/ronash/pushe/d/a;->a()Lco441/ronash/pushe/j/j;->if-nez v1, :cond_3"

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchFalseLog()V


    const-string v1, "t\u0083\u0083r\u0081t\u0080x"

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/d/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchTrueLog()V

    const-string v1, "\u0087|\u0080x"

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "{|wwx\u0081rt\u0083\u0083"

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->split()V



    iget-boolean v2, p0, Lco441/ronash/pushe/d/a;->g:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/a;->compareTo(Ljava/lang/Object;)I"

    sput-object v0, Lco441/ronash/pushe/d/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->callLog()V


    check-cast p1, Lco441/ronash/pushe/d/a;

    iget-wide v0, p0, Lco441/ronash/pushe/d/a;->c:J

    iget-wide v2, p1, Lco441/ronash/pushe/d/a;->c:J

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:362, Lco441/ronash/pushe/d/a;->compareTo(Ljava/lang/Object;)I->if-lez v4, :cond_0"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchLog()V

    if-lez v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchTrueLog()V

    iget-wide v0, p0, Lco441/ronash/pushe/d/a;->c:J

    iget-wide v2, p1, Lco441/ronash/pushe/d/a;->c:J

    cmp-long p1, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:375, Lco441/ronash/pushe/d/a;->compareTo(Ljava/lang/Object;)I->if-gez p1, :cond_1"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchLog()V

    if-gez p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchFalseLog()V


    const/4 p1, -0x1

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lco441/ronash/pushe/d/aNextDex;->methodEndLog()V

    return p1
.end method
