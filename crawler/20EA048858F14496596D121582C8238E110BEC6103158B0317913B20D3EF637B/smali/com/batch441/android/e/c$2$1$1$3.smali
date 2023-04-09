.class Lcom/batch441/android/e/c$2$1$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/e/c$2$1$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/e/c$2$1$1;


# direct methods
.method constructor <init>(Lcom/batch441/android/e/c$2$1$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c$2$1$1$3;-><init>(Lcom/batch441/android/e/c$2$1$1;)V"

    sput-object v0, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->callLog()V


    .line 212
    iput-object p1, p0, Lcom/batch441/android/e/c$2$1$1$3;->a:Lcom/batch441/android/e/c$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c$2$1$1$3;->a(Lcom/batch441/android/l/e;)V"

    sput-object v0, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->callLog()V


    .line 216
    sget-object v0, Lcom/batch441/android/l/e;->a:Lcom/batch441/android/l/e;

    #Instrumentation by GeniusPudding
    const-string v2, "line:43, Lcom/batch441/android/e/c$2$1$1$3;->a(Lcom/batch441/android/l/e;)V->if-eq p1, v0, :cond_0"

    sput-object v2, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->branchFalseLog()V


    .line 217
    iget-object p1, p0, Lcom/batch441/android/e/c$2$1$1$3;->a:Lcom/batch441/android/e/c$2$1$1;

    iget-object p1, p1, Lcom/batch441/android/e/c$2$1$1;->a:Lcom/batch441/android/e/c$2$1;

    iget-object p1, p1, Lcom/batch441/android/e/c$2$1;->a:Lcom/batch441/android/e/c$2;

    iget-object p1, p1, Lcom/batch441/android/e/c$2;->a:Lcom/batch441/android/e/c;

    iget-object p1, p1, Lcom/batch441/android/e/c;->a:Lcom/batch441/android/l/c;

    sget-object v2, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->concate()V

    sget-object v2, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->split()V



    sget-object v2, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->concate()V

    sget-object v2, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->split()V



    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/batch441/android/e/c$2$1$1$3;->a:Lcom/batch441/android/e/c$2$1$1;

    iget-object v1, v1, Lcom/batch441/android/e/c$2$1$1;->a:Lcom/batch441/android/e/c$2$1;

    iget-object v1, v1, Lcom/batch441/android/e/c$2$1;->a:Lcom/batch441/android/e/c$2;

    iget-object v1, v1, Lcom/batch441/android/e/c$2;->a:Lcom/batch441/android/e/c;

    .line 218
    sget-object v2, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->concate()V

    sget-object v2, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/e/c;->c()Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->split()V



    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    sget-object v2, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->concate()V

    sget-object v2, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z


    sput-object v2, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex3;->methodEndLog()V

    return-void
.end method
