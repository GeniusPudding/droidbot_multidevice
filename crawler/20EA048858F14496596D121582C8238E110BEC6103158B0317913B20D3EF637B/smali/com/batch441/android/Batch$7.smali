.class final Lcom/batch441/android/Batch$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/Batch;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$7;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchNextDex7;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->callLog()V


    .line 2219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$7;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;"

    sput-object v0, Lcom/batch441/android/BatchNextDex7;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->callLog()V


    .line 2223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStop, called with state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->split()V


    .line 2229
    sget-object v2, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/c;->a()Lcom/batch441/android/h/c;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->split()V



    sget-object v2, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/h/c;->g()V


    sput-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->split()V


    .line 2230
    sget-object v2, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->split()V



    const-string v0, "_STOP"

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/h/h;->a(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->split()V


    .line 2236
    sget-object v2, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->split()V



    const/4 v0, 0x0

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/l/c;->a(Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->split()V


    .line 2238
    sget-object v2, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/Batch;->a(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;


    sput-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->split()V


    .line 2239
    sget-object v2, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->m()Lcom/batch441/android/c/y;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:84, Lcom/batch441/android/Batch$7;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz p1, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex7;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex7;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->branchFalseLog()V


    .line 2240
    sget-object v2, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->m()Lcom/batch441/android/c/y;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->split()V



    sget-object v2, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/yNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/c/y;->a()V


    sput-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->split()V


    .line 2241
    sget-object v2, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/Batch;->a(Lcom/batch441/android/c/y;)Lcom/batch441/android/c/y;


    sput-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->split()V


    .line 2247
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex7;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/u;->a()V


    sput-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->split()V


    .line 2248
    sget-object v2, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/af;->b()V


    sput-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->split()V


    .line 2249
    sget-object v2, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/n;->a()V


    sput-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->split()V


    .line 2250
    sget-object v2, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/rNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/r;->a()V


    sput-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->split()V


    .line 2251
    sget-object v2, Lcom/batch441/android/BatchNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/i;->d()V


    sput-object v2, Lcom/batch441/android/BatchNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->split()V


    .line 2256
    sget-object p1, Lcom/batch441/android/l/e;->a:Lcom/batch441/android/l/e;

    invoke-static {}, Lcom/batch441/android/BatchNextDex7;->methodEndLog()V

    return-object p1
.end method
