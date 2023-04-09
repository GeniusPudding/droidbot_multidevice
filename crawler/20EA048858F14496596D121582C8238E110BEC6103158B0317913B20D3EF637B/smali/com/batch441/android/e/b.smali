.class public Lcom/batch441/android/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/e/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Date;

.field private final d:Ljava/util/TimeZone;

.field private final e:J

.field private final f:Ljava/util/Date;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/batch441/android/e/b$a;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->callLog()V


    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:40, Lcom/batch441/android/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V->if-eqz p4, :cond_6"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchLog()V

    if-eqz p4, :cond_6


    const-string v2, ":cond_6"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchFalseLog()V


    .line 78
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:51, Lcom/batch441/android/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchFalseLog()V


    const-string v2, "line:53, Lcom/batch441/android/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V :goto_4"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->gotoLog()V

    goto :goto_4

    .line 82
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchTrueLog()V

    iput-object p4, p0, Lcom/batch441/android/e/b;->b:Ljava/lang/String;

    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/batch441/android/e/b;->a:Ljava/lang/String;

    .line 86
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4, p2, p3}, Ljava/util/Date;-><init>(J)V

    iput-object p4, p0, Lcom/batch441/android/e/b;->c:Ljava/util/Date;

    .line 88
    sget-object v2, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/abNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ab;->c()Lcom/batch441/android/c/ab;


    move-result-object p2

    sput-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->split()V



    sget-object v2, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/abNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/batch441/android/c/ab;->b()Z


    move-result p2

    sput-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->split()V



    const/4 p3, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:88, Lcom/batch441/android/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V->if-eqz p2, :cond_1"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchFalseLog()V


    sget-object v2, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/abNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ab;->c()Lcom/batch441/android/c/ab;


    move-result-object p2

    sput-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->split()V



    sget-object v2, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/abNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/batch441/android/c/ab;->a()Ljava/util/Date;


    move-result-object p2

    sput-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->split()V



    const-string v2, "line:98, Lcom/batch441/android/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V :goto_0"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchTrueLog()V

    move-object p2, p3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->gotoTagLog()V

    iput-object p2, p0, Lcom/batch441/android/e/b;->f:Ljava/util/Date;

    .line 90
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    iput-object p2, p0, Lcom/batch441/android/e/b;->d:Ljava/util/TimeZone;

    const-wide/16 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:115, Lcom/batch441/android/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V->if-eqz p1, :cond_3"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchFalseLog()V


    .line 93
    sget-object v2, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->split()V



    const-string p2, "ws.server.timestamp"

    sget-object v2, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:128, Lcom/batch441/android/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V->if-eqz p1, :cond_2"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchFalseLog()V


    .line 95
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/batch441/android/e/b;->e:J

    const-string v2, "line:137, Lcom/batch441/android/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V :goto_1"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->gotoLog()V

    goto :goto_1

    .line 97
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchTrueLog()V

    iput-wide v0, p0, Lcom/batch441/android/e/b;->e:J

    const-string v2, "line:143, Lcom/batch441/android/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V :goto_1"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->gotoLog()V

    goto :goto_1

    .line 100
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchTrueLog()V

    iput-wide v0, p0, Lcom/batch441/android/e/b;->e:J

    .line 103
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->gotoTagLog()V

    sget-object p1, Lcom/batch441/android/e/b$a;->a:Lcom/batch441/android/e/b$a;

    iput-object p1, p0, Lcom/batch441/android/e/b;->h:Lcom/batch441/android/e/b$a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:155, Lcom/batch441/android/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V->if-eqz p5, :cond_5"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchLog()V

    if-eqz p5, :cond_5


    const-string v2, ":cond_5"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchFalseLog()V


    .line 105
    sget-object v2, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/batch441/android/json/JSONObject;->length()I


    move-result p1

    sput-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:162, Lcom/batch441/android/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V->if-nez p1, :cond_4"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchLog()V

    if-nez p1, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchFalseLog()V


    const-string v2, "line:164, Lcom/batch441/android/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V :goto_2"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->gotoLog()V

    goto :goto_2

    .line 108
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/batch441/android/json/JSONObject;->toString()Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/e/b;->g:Ljava/lang/String;

    const-string v2, "line:174, Lcom/batch441/android/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V :goto_3"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->gotoLog()V

    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_5"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchTrueLog()V

    const-string v2, ":goto_2"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->gotoTagLog()V

    iput-object p3, p0, Lcom/batch441/android/e/b;->g:Ljava/lang/String;

    .line 111
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_3"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->gotoTagLog()V

    sget-object v2, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->getSessionID()Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/e/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/e/b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->methodEndLog()V

    return-void

    .line 79
    :cond_6
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_6"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchTrueLog()V

    const-string v2, ":goto_4"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->gotoTagLog()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The event name cannot be empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;Ljava/lang/String;Lcom/batch441/android/e/b$a;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;Ljava/lang/String;Lcom/batch441/android/e/b$a;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->callLog()V


    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/batch441/android/e/b;->a:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/batch441/android/e/b;->b:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lcom/batch441/android/e/b;->c:Ljava/util/Date;

    .line 139
    iput-object p4, p0, Lcom/batch441/android/e/b;->d:Ljava/util/TimeZone;

    .line 140
    iput-object p5, p0, Lcom/batch441/android/e/b;->g:Ljava/lang/String;

    .line 141
    iput-object p6, p0, Lcom/batch441/android/e/b;->h:Lcom/batch441/android/e/b$a;

    .line 142
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/batch441/android/e/b;->e:J

    .line 143
    iput-object p8, p0, Lcom/batch441/android/e/b;->f:Ljava/util/Date;

    .line 144
    iput-object p9, p0, Lcom/batch441/android/e/b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/b;->a()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->callLog()V


    .line 151
    iget-object v0, p0, Lcom/batch441/android/e/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/b;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->callLog()V


    .line 156
    iget-object v0, p0, Lcom/batch441/android/e/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/b;->c()Ljava/util/Date;"

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->callLog()V


    .line 161
    iget-object v0, p0, Lcom/batch441/android/e/b;->c:Ljava/util/Date;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/b;->d()Ljava/util/Date;"

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->callLog()V


    .line 166
    iget-object v0, p0, Lcom/batch441/android/e/b;->f:Ljava/util/Date;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public e()Ljava/util/TimeZone;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/b;->e()Ljava/util/TimeZone;"

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->callLog()V


    .line 171
    iget-object v0, p0, Lcom/batch441/android/e/b;->d:Ljava/util/TimeZone;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/b;->f()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->callLog()V


    .line 176
    iget-object v0, p0, Lcom/batch441/android/e/b;->g:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public g()Lcom/batch441/android/e/b$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/b;->g()Lcom/batch441/android/e/b$a;"

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->callLog()V


    .line 181
    iget-object v0, p0, Lcom/batch441/android/e/b;->h:Lcom/batch441/android/e/b$a;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public h()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/b;->h()J"

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->callLog()V


    .line 186
    iget-wide v0, p0, Lcom/batch441/android/e/b;->e:J

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public i()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/b;->i()Z"

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->callLog()V


    .line 191
    iget-object v0, p0, Lcom/batch441/android/e/b;->h:Lcom/batch441/android/e/b$a;

    sget-object v1, Lcom/batch441/android/e/b$a;->c:Lcom/batch441/android/e/b$a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:325, Lcom/batch441/android/e/b;->i()Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:329, Lcom/batch441/android/e/b;->i()Z :goto_0"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/e/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->methodEndLog()V

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/b;->j()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/e/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->callLog()V


    .line 196
    iget-object v0, p0, Lcom/batch441/android/e/b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDex;->methodEndLog()V

    return-object v0
.end method
