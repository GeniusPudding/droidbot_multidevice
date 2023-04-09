.class final Lcom/batch441/android/Batch$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/Batch;->c(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$5;-><init>(ZLandroid/content/Context;Z)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->callLog()V


    .line 2105
    iput-boolean p1, p0, Lcom/batch441/android/Batch$5;->a:Z

    iput-object p2, p0, Lcom/batch441/android/Batch$5;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/batch441/android/Batch$5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$5;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;"

    sput-object v0, Lcom/batch441/android/BatchNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->callLog()V


    .line 2109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop called with state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V


    .line 2112
    iget-boolean p1, p0, Lcom/batch441/android/Batch$5;->a:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:68, Lcom/batch441/android/Batch$5;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz p1, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchFalseLog()V


    .line 2113
    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V



    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/l/c;->e()V


    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V


    .line 2116
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V



    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/l/c;->c()Landroid/app/Activity;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V



    .line 2120
    iget-object v0, p0, Lcom/batch441/android/Batch$5;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:94, Lcom/batch441/android/Batch$5;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchFalseLog()V


    .line 2121
    iget-object v0, p0, Lcom/batch441/android/Batch$5;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v2, "line:101, Lcom/batch441/android/Batch$5;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e; :goto_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchTrueLog()V

    move-object v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:107, Lcom/batch441/android/Batch$5;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v0, :cond_2"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:109, Lcom/batch441/android/Batch$5;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eq v0, p1, :cond_2"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchLog()V

    if-eq v0, p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchFalseLog()V


    const-string p1, "Closing a sub activity"

    .line 2128
    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->methodEndLog()V

    return-object v1

    .line 2136
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/batch441/android/Batch$5;->a:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:122, Lcom/batch441/android/Batch$5;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-nez v0, :cond_3"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchLog()V

    if-nez v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/batch441/android/Batch$5;->c:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:126, Lcom/batch441/android/Batch$5;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-nez v0, :cond_3"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchLog()V

    if-nez v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:128, Lcom/batch441/android/Batch$5;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz p1, :cond_3"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchLog()V

    if-eqz p1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:134, Lcom/batch441/android/Batch$5;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-nez p1, :cond_3"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchLog()V

    if-nez p1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchFalseLog()V


    const-string p1, "onStop called but activity is not finishing... saving date"

    .line 2137
    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V


    .line 2139
    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V



    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/l/c;->b()V


    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->methodEndLog()V

    return-object v1

    .line 2143
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchTrueLog()V

    iget-boolean p1, p0, Lcom/batch441/android/Batch$5;->a:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:154, Lcom/batch441/android/Batch$5;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-nez p1, :cond_4"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchLog()V

    if-nez p1, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchFalseLog()V


    .line 2147
    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V



    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/l/c;->a(Landroid/app/Activity;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V


    .line 2154
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V



    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/l/c;->c()Landroid/app/Activity;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:173, Lcom/batch441/android/Batch$5;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-nez p1, :cond_6"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchLog()V

    if-nez p1, :cond_6


    const-string v2, ":cond_6"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchFalseLog()V


    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V



    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/l/c;->h()Z


    move-result p1

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:183, Lcom/batch441/android/Batch$5;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz p1, :cond_5"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchLog()V

    if-eqz p1, :cond_5


    const-string v2, ":cond_5"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchFalseLog()V


    const-string v2, "line:185, Lcom/batch441/android/Batch$5;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e; :goto_1"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->gotoLog()V

    goto :goto_1

    .line 2163
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_5"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/c;->a()Lcom/batch441/android/h/c;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V



    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/h/c;->f()V


    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V


    .line 2168
    sget-object p1, Lcom/batch441/android/l/e;->c:Lcom/batch441/android/l/e;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->methodEndLog()V

    return-object p1

    :cond_6
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_6"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->branchTrueLog()V

    const-string v2, ":goto_1"

    sput-object v2, Lcom/batch441/android/BatchNextDex5;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->gotoTagLog()V

    const-string p1, "onStop called, but Batch is retained by a Service or Activity"

    .line 2155
    sget-object v2, Lcom/batch441/android/BatchNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex5;->methodEndLog()V

    return-object v1
.end method
