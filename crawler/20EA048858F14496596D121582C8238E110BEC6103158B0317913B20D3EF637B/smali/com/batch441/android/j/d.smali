.class public Lcom/batch441/android/j/d;
.super Lcom/batch441/android/j/b;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/j/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/j/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/dNextDex;->callLog()V


    .line 16
    sget-object v0, Lcom/batch441/android/j/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/j/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/dNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/batch441/android/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/j/dNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/d;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/j/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/dNextDex;->callLog()V


    const-string v0, "GCM-Legacy"

    invoke-static {}, Lcom/batch441/android/j/dNextDex;->methodEndLog()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/d;->d()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/j/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/dNextDex;->callLog()V


    const-string v0, "Batch.Push : Using Legacy GCM (pre-Instance ID) registration. This compatibility behaviour is deprecated and will be removed in a future release: Please update to a newer provider, such as FCM."

    const/4 v1, 0x0

    .line 34
    sget-object v2, Lcom/batch441/android/j/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/dNextDex;->split()V


    .line 37
    sget-object v2, Lcom/batch441/android/j/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/dNextDex;->split()V



    sget-object v2, Lcom/batch441/android/j/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/dNextDex;->split()V



    iget-object v1, p0, Lcom/batch441/android/j/d;->b:Ljava/lang/String;

    sget-object v2, Lcom/batch441/android/j/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/dNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/j/dNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected e()Ljava/lang/Integer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/d;->e()Ljava/lang/Integer;"

    sput-object v0, Lcom/batch441/android/j/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/dNextDex;->callLog()V


    .line 27
    iget-object v0, p0, Lcom/batch441/android/j/d;->a:Landroid/content/Context;

    sget-object v1, Lcom/batch441/android/j/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/k;->d(Landroid/content/Context;)Ljava/lang/Integer;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/j/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/dNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/j/dNextDex;->methodEndLog()V

    return-object v0
.end method
