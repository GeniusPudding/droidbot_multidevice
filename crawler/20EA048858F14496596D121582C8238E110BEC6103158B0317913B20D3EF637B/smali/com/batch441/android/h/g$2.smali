.class Lcom/batch441/android/h/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/g;->n()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lcom/batch441/android/h/g;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/g;Ljava/lang/StringBuilder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g$2;-><init>(Lcom/batch441/android/h/g;Ljava/lang/StringBuilder;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex2;->callLog()V


    .line 295
    iput-object p1, p0, Lcom/batch441/android/h/g$2;->b:Lcom/batch441/android/h/g;

    iput-object p2, p0, Lcom/batch441/android/h/g$2;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g$2;->a(Lcom/batch441/android/l/e;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex2;->callLog()V


    .line 299
    sget-object v0, Lcom/batch441/android/l/e;->a:Lcom/batch441/android/l/e;

    #Instrumentation by GeniusPudding
    const-string v1, "line:47, Lcom/batch441/android/h/g$2;->a(Lcom/batch441/android/l/e;)V->if-eq p1, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex2;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex2;->branchFalseLog()V


    .line 301
    iget-object p1, p0, Lcom/batch441/android/h/g$2;->b:Lcom/batch441/android/h/g;

    sget-object v1, Lcom/batch441/android/h/gNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex2;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/h/gNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex2;->split()V



    sget-object v1, Lcom/batch441/android/h/gNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex2;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/h/gNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex2;->split()V



    sget-object v1, Lcom/batch441/android/h/gNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex2;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;)Lcom/batch441/android/j/h;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/h/gNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex2;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:64, Lcom/batch441/android/h/g$2;->a(Lcom/batch441/android/l/e;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex2;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex2;->branchFalseLog()V


    .line 303
    iget-object v0, p0, Lcom/batch441/android/h/g$2;->a:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/batch441/android/j/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex2;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex2;->methodEndLog()V

    return-void
.end method
