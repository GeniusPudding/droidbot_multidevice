.class final Lcom/batch441/android/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/uNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/u;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/uNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->callLog()V


    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:16, Lcom/batch441/android/u;-><init>(Landroid/content/Context;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->branchFalseLog()V


    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/u;->a:Landroid/content/Context;

    invoke-static {}, Lcom/batch441/android/uNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/uNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/u;->a()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/uNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->callLog()V


    .line 57
    iget-object v0, p0, Lcom/batch441/android/u;->a:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->split()V



    const-string v1, "app.id.custom"

    sget-object v2, Lcom/batch441/android/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/uNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/uNextDex;->methodEndLog()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/uNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/u;->a(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/uNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:62, Lcom/batch441/android/u;->a(Ljava/lang/String;)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/batch441/android/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->branchFalseLog()V


    .line 44
    iget-object v0, p0, Lcom/batch441/android/u;->a:Landroid/content/Context;

    sget-object v3, Lcom/batch441/android/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->split()V



    const-string v1, "app.id.custom"

    const/4 v2, 0x1

    sget-object v3, Lcom/batch441/android/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/uNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v3, Lcom/batch441/android/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->split()V


    const-string v3, "line:77, Lcom/batch441/android/u;->a(Ljava/lang/String;)V :goto_0"

    sput-object v3, Lcom/batch441/android/uNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->gotoLog()V

    goto :goto_0

    .line 46
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/u;->a:Landroid/content/Context;

    sget-object v3, Lcom/batch441/android/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->split()V



    const-string v0, "app.id.custom"

    sget-object v3, Lcom/batch441/android/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/uNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/uNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/uNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/uNextDex;->methodEndLog()V

    return-void
.end method
