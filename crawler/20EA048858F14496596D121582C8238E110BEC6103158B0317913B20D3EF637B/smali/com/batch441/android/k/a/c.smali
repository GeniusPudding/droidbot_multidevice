.class public Lcom/batch441/android/k/a/c;
.super Lcom/batch441/android/k/a/f;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/c;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/k/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/batch441/android/k/f;->d:Lcom/batch441/android/k/f;

    sget-object v2, Lcom/batch441/android/k/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/k/a/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/batch441/android/k/a/f;-><init>(Landroid/content/Context;Lcom/batch441/android/k/f;Lcom/batch441/android/json/JSONObject;)V


    sput-object v2, Lcom/batch441/android/k/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->split()V


    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/batch441/android/k/a/c;->b:J

    const-string p1, "trid"

    .line 25
    sget-object v2, Lcom/batch441/android/k/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result p1

    sput-object v2, Lcom/batch441/android/k/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:37, Lcom/batch441/android/k/a/c;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/batch441/android/k/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/k/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->branchFalseLog()V


    const-string p1, "trid"

    sget-object v2, Lcom/batch441/android/k/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result p1

    sput-object v2, Lcom/batch441/android/k/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:45, Lcom/batch441/android/k/a/c;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/k/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/k/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->branchFalseLog()V


    const-string p1, "trid"

    .line 26
    sget-object v2, Lcom/batch441/android/k/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/k/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/k/a/c;->a:Ljava/lang/String;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/k/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->branchTrueLog()V

    const-string p1, "ver"

    .line 29
    sget-object v2, Lcom/batch441/android/k/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result p1

    sput-object v2, Lcom/batch441/android/k/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:64, Lcom/batch441/android/k/a/c;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V->if-eqz p1, :cond_1"

    sput-object v2, Lcom/batch441/android/k/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/k/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->branchFalseLog()V


    const-string p1, "ver"

    sget-object v2, Lcom/batch441/android/k/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result p1

    sput-object v2, Lcom/batch441/android/k/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:72, Lcom/batch441/android/k/a/c;-><init>(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V->if-nez p1, :cond_1"

    sput-object v2, Lcom/batch441/android/k/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/k/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->branchFalseLog()V


    const-string p1, "ver"

    .line 30
    sget-object v2, Lcom/batch441/android/k/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/k/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/json/JSONObject;->getLong(Ljava/lang/String;)J


    move-result-wide p1

    sput-object v2, Lcom/batch441/android/k/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->split()V



    iput-wide p1, p0, Lcom/batch441/android/k/a/c;->b:J

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/k/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/k/a/cNextDex;->methodEndLog()V

    return-void
.end method
