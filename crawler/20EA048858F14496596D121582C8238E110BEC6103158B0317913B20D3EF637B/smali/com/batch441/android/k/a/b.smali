.class public Lcom/batch441/android/k/a/b;
.super Lcom/batch441/android/k/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/k/a/b$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Long;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/b;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/k/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/batch441/android/k/f;->e:Lcom/batch441/android/k/f;

    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/k/a/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/batch441/android/k/a/f;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;Lcom/batch441/android/json/JSONObject;)V


    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->split()V


    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/batch441/android/k/a/b;->a:J

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/batch441/android/k/a/b;->b:Ljava/lang/Long;

    const-string p1, "action"

    .line 28
    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result p1

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:52, Lcom/batch441/android/k/a/b;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchFalseLog()V


    const-string p1, "action"

    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result p1

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:60, Lcom/batch441/android/k/a/b;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchFalseLog()V


    const-string p1, "action"

    .line 29
    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/k/a/b;->c:Ljava/lang/String;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchTrueLog()V

    const-string p1, "ver"

    .line 32
    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result p1

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:79, Lcom/batch441/android/k/a/b;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V->if-eqz p1, :cond_1"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchFalseLog()V


    const-string p1, "ver"

    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result p1

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:87, Lcom/batch441/android/k/a/b;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V->if-nez p1, :cond_1"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchFalseLog()V


    const-string p1, "ver"

    .line 33
    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/json/JSONObject;->getLong(Ljava/lang/String;)J


    move-result-wide v0

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->split()V



    iput-wide v0, p0, Lcom/batch441/android/k/a/b;->a:J

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchTrueLog()V

    const-string p1, "t"

    .line 36
    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result p1

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:106, Lcom/batch441/android/k/a/b;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V->if-eqz p1, :cond_2"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchFalseLog()V


    const-string p1, "t"

    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result p1

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:114, Lcom/batch441/android/k/a/b;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V->if-nez p1, :cond_2"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchFalseLog()V


    const-string p1, "t"

    .line 37
    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/json/JSONObject;->getLong(Ljava/lang/String;)J


    move-result-wide p1

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->split()V



    iput-wide p1, p0, Lcom/batch441/android/k/a/b;->a:J

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()Lcom/batch441/android/k/a/b$a;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/b;->a()Lcom/batch441/android/k/a/b$a;"

    sput-object v0, Lcom/batch441/android/k/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->callLog()V


    .line 43
    iget-object v0, p0, Lcom/batch441/android/k/a/b;->c:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:137, Lcom/batch441/android/k/a/b;->a()Lcom/batch441/android/k/a/b$a;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchFalseLog()V


    .line 44
    sget-object v0, Lcom/batch441/android/k/a/b$a;->e:Lcom/batch441/android/k/a/b$a;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchTrueLog()V

    const-string v0, "OK"

    .line 47
    iget-object v1, p0, Lcom/batch441/android/k/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:154, Lcom/batch441/android/k/a/b;->a()Lcom/batch441/android/k/a/b$a;->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchFalseLog()V


    .line 48
    sget-object v0, Lcom/batch441/android/k/a/b$a;->a:Lcom/batch441/android/k/a/b$a;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchTrueLog()V

    const-string v0, "BUMP"

    .line 49
    iget-object v1, p0, Lcom/batch441/android/k/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:171, Lcom/batch441/android/k/a/b;->a()Lcom/batch441/android/k/a/b$a;->if-eqz v0, :cond_2"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchFalseLog()V


    .line 50
    sget-object v0, Lcom/batch441/android/k/a/b$a;->b:Lcom/batch441/android/k/a/b$a;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->methodEndLog()V

    return-object v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchTrueLog()V

    const-string v0, "RECHECK"

    .line 51
    iget-object v1, p0, Lcom/batch441/android/k/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:188, Lcom/batch441/android/k/a/b;->a()Lcom/batch441/android/k/a/b$a;->if-eqz v0, :cond_3"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchFalseLog()V


    .line 52
    sget-object v0, Lcom/batch441/android/k/a/b$a;->c:Lcom/batch441/android/k/a/b$a;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->methodEndLog()V

    return-object v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchTrueLog()V

    const-string v0, "RESEND"

    .line 53
    iget-object v1, p0, Lcom/batch441/android/k/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:205, Lcom/batch441/android/k/a/b;->a()Lcom/batch441/android/k/a/b$a;->if-eqz v0, :cond_4"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchFalseLog()V


    .line 54
    sget-object v0, Lcom/batch441/android/k/a/b$a;->d:Lcom/batch441/android/k/a/b$a;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->methodEndLog()V

    return-object v0

    .line 57
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/k/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/k/a/b$a;->e:Lcom/batch441/android/k/a/b$a;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDex;->methodEndLog()V

    return-object v0
.end method
