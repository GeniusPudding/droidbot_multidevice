.class final Lcom/batch441/android/Batch$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/Batch;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$2;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->callLog()V


    .line 1735
    iput-object p1, p0, Lcom/batch441/android/Batch$2;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/batch441/android/Batch$2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$2;->a(Lcom/batch441/android/l/e;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->callLog()V


    .line 1739
    iget-object p1, p0, Lcom/batch441/android/Batch$2;->a:Landroid/content/Intent;

    sget-object v3, Lcom/batch441/android/BatchNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex2;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/Batch;->a(Landroid/content/Intent;)Landroid/content/Intent;


    sput-object v3, Lcom/batch441/android/BatchNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->split()V


    .line 1741
    sget-object v3, Lcom/batch441/android/BatchNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/BatchNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->split()V



    sget-object v3, Lcom/batch441/android/BatchNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/h/e;->j()Z


    move-result p1

    sput-object v3, Lcom/batch441/android/BatchNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:58, Lcom/batch441/android/Batch$2;->a(Lcom/batch441/android/l/e;)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->branchFalseLog()V


    .line 1742
    new-instance p1, Lcom/batch441/android/n;

    sget-object v3, Lcom/batch441/android/BatchNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->g()Landroid/content/Intent;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/BatchNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->split()V



    sget-object v3, Lcom/batch441/android/BatchNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex2;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/n;-><init>(Landroid/content/Intent;)V


    sput-object v3, Lcom/batch441/android/BatchNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->split()V


    iget-object v0, p0, Lcom/batch441/android/Batch$2;->b:Landroid/app/Activity;

    sget-object v3, Lcom/batch441/android/BatchNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/n;->a(Landroid/content/Context;)Lcom/batch441/android/BatchMessage;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/BatchNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:75, Lcom/batch441/android/Batch$2;->a(Lcom/batch441/android/l/e;)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->branchFalseLog()V


    .line 1744
    sget-object v3, Lcom/batch441/android/BatchNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/BatchNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->split()V



    iget-object v1, p0, Lcom/batch441/android/Batch$2;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    sget-object v3, Lcom/batch441/android/BatchNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Z)V


    sput-object v3, Lcom/batch441/android/BatchNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex2;->methodEndLog()V

    return-void
.end method
