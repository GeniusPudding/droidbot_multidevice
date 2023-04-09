.class final Lcom/batch441/android/Batch$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/w$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/Batch;->a(Landroid/content/Context;ZLcom/batch441/android/BatchOptOutResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/batch441/android/c/w$e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex15;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$15;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex15;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->callLog()V


    .line 520
    iput-object p1, p0, Lcom/batch441/android/Batch$15;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex15;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$15;->a(Ljava/lang/Object;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex15;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->callLog()V


    .line 520
    check-cast p1, Ljava/lang/Void;

    sget-object v0, Lcom/batch441/android/BatchNextDex15;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchNextDex15;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->concate()V

    sget-object v0, Lcom/batch441/android/BatchNextDex15;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/Batch$15;->a(Ljava/lang/Void;)V


    sput-object v0, Lcom/batch441/android/BatchNextDex15;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex15;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$15;->a(Ljava/lang/Void;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex15;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->callLog()V


    .line 524
    sget-object v2, Lcom/batch441/android/BatchNextDex15;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex15;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchNextDex15;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->split()V



    .line 525
    sget-object v2, Lcom/batch441/android/BatchNextDex15;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex15;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/l/c;->f()V


    sput-object v2, Lcom/batch441/android/BatchNextDex15;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->split()V


    .line 526
    sget-object v2, Lcom/batch441/android/BatchNextDex15;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex15;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/l/c;->c()Landroid/app/Activity;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchNextDex15;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:73, Lcom/batch441/android/Batch$15;->a(Ljava/lang/Void;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex15;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex15;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->branchFalseLog()V


    const-string v2, "line:75, Lcom/batch441/android/Batch$15;->a(Ljava/lang/Void;)V :goto_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex15;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->gotoLog()V

    goto :goto_0

    .line 527
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex15;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/Batch$15;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/BatchNextDex15;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->gotoTagLog()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/batch441/android/BatchNextDex15;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDex15;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/batch441/android/Batch;->a(Landroid/content/Context;ZZ)V


    sput-object v2, Lcom/batch441/android/BatchNextDex15;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex15;->methodEndLog()V

    return-void
.end method
