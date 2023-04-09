.class Lcom/batch441/android/h/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/g;->a(Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcom/batch441/android/h/g;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/g;ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g$3;-><init>(Lcom/batch441/android/h/g;ILjava/util/concurrent/atomic/AtomicBoolean;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex3;->callLog()V


    .line 401
    iput-object p1, p0, Lcom/batch441/android/h/g$3;->c:Lcom/batch441/android/h/g;

    iput p2, p0, Lcom/batch441/android/h/g$3;->a:I

    iput-object p3, p0, Lcom/batch441/android/h/g$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g$3;->a(Lcom/batch441/android/l/e;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex3;->callLog()V


    .line 405
    sget-object v0, Lcom/batch441/android/l/e;->a:Lcom/batch441/android/l/e;

    #Instrumentation by GeniusPudding
    const-string v3, "line:51, Lcom/batch441/android/h/g$3;->a(Lcom/batch441/android/l/e;)V->if-eq p1, v0, :cond_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex3;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex3;->branchFalseLog()V


    .line 406
    sget-object v3, Lcom/batch441/android/h/gNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex3;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/h/gNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex3;->split()V



    sget-object v3, Lcom/batch441/android/h/gNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex3;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/h/gNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex3;->split()V



    sget-object v3, Lcom/batch441/android/h/gNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex3;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/h/gNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex3;->split()V



    const-string v0, "push.notiftype"

    iget v1, p0, Lcom/batch441/android/h/g$3;->a:I

    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 406
    sget-object v3, Lcom/batch441/android/h/gNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex3;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v3, Lcom/batch441/android/h/gNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex3;->split()V


    .line 410
    iget-object p1, p0, Lcom/batch441/android/h/g$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex3;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex3;->methodEndLog()V

    return-void
.end method
