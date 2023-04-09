.class public Lcom/batch441/android/BatchPushData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/batch441/android/c/l;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushData;-><init>(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->callLog()V


    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:26, Lcom/batch441/android/BatchPushData;-><init>(Landroid/content/Context;Landroid/content/Intent;)V->if-nez p2, :cond_0"

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->branchFalseLog()V


    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "intent==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:38, Lcom/batch441/android/BatchPushData;-><init>(Landroid/content/Context;Landroid/content/Intent;)V->if-nez p1, :cond_1"

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->branchFalseLog()V


    .line 45
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/BatchPushData;->b:Landroid/content/Context;

    .line 50
    sget-object v0, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/batch441/android/c/l;->a(Landroid/content/Intent;)Lcom/batch441/android/c/l;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/BatchPushData;->a:Lcom/batch441/android/c/l;

    .line 51
    iget-object p1, p0, Lcom/batch441/android/BatchPushData;->a:Lcom/batch441/android/c/l;

    #Instrumentation by GeniusPudding
    const-string v0, "line:67, Lcom/batch441/android/BatchPushData;-><init>(Landroid/content/Context;Landroid/content/Intent;)V->if-nez p1, :cond_2"

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v0, ":cond_2"

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->branchFalseLog()V


    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "intent is not a Batch Push one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_2"

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getBigPictureURL()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushData;->getBigPictureURL()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->callLog()V


    .line 129
    iget-object v0, p0, Lcom/batch441/android/BatchPushData;->a:Lcom/batch441/android/c/l;

    sget-object v3, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->o()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:94, Lcom/batch441/android/BatchPushData;->getBigPictureURL()Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchPushDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchPushDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->methodEndLog()V

    return-object v0

    .line 134
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchPushDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchPushData;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/batch441/android/BatchPushData;->a:Lcom/batch441/android/c/l;

    .line 136
    sget-object v3, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/c/l;->p()Ljava/util/List;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->split()V



    .line 134
    sget-object v3, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/batch441/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getCustomLargeIconURL()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushData;->getCustomLargeIconURL()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->callLog()V


    .line 99
    iget-object v0, p0, Lcom/batch441/android/BatchPushData;->a:Lcom/batch441/android/c/l;

    sget-object v3, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->l()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:129, Lcom/batch441/android/BatchPushData;->getCustomLargeIconURL()Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchPushDataNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchPushDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->methodEndLog()V

    return-object v0

    .line 104
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchPushDataNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchPushData;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/batch441/android/BatchPushData;->a:Lcom/batch441/android/c/l;

    .line 106
    sget-object v3, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/c/l;->m()Ljava/util/List;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->split()V



    .line 104
    sget-object v3, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/batch441/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushData;->getDeeplink()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->callLog()V


    .line 76
    iget-object v0, p0, Lcom/batch441/android/BatchPushData;->a:Lcom/batch441/android/c/l;

    sget-object v1, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->f()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->methodEndLog()V

    return-object v0
.end method

.method public hasBigPicture()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushData;->hasBigPicture()Z"

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->callLog()V


    .line 116
    iget-object v0, p0, Lcom/batch441/android/BatchPushData;->a:Lcom/batch441/android/c/l;

    sget-object v1, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->n()Z


    move-result v0

    sput-object v1, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->methodEndLog()V

    return v0
.end method

.method public hasCustomLargeIcon()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushData;->hasCustomLargeIcon()Z"

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->callLog()V


    .line 86
    iget-object v0, p0, Lcom/batch441/android/BatchPushData;->a:Lcom/batch441/android/c/l;

    sget-object v1, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->k()Z


    move-result v0

    sput-object v1, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->methodEndLog()V

    return v0
.end method

.method public hasDeeplink()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushData;->hasDeeplink()Z"

    sput-object v0, Lcom/batch441/android/BatchPushDataNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->callLog()V


    .line 65
    iget-object v0, p0, Lcom/batch441/android/BatchPushData;->a:Lcom/batch441/android/c/l;

    sget-object v1, Lcom/batch441/android/BatchPushDataNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->d()Z


    move-result v0

    sput-object v1, Lcom/batch441/android/BatchPushDataNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushDataNextDex;->methodEndLog()V

    return v0
.end method
