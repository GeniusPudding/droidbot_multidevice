.class Lcom/batch441/android/b/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/b/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/b/a;


# direct methods
.method constructor <init>(Lcom/batch441/android/b/a;Landroid/os/Looper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/b/aNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b/a$1;-><init>(Lcom/batch441/android/b/a;Landroid/os/Looper;)V"

    sput-object v0, Lcom/batch441/android/b/aNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex1;->callLog()V


    .line 119
    iput-object p1, p0, Lcom/batch441/android/b/a$1;->a:Lcom/batch441/android/b/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/batch441/android/b/aNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/b/aNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b/a$1;->handleMessage(Landroid/os/Message;)V"

    sput-object v0, Lcom/batch441/android/b/aNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex1;->callLog()V


    .line 124
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:42, Lcom/batch441/android/b/a$1;->handleMessage(Landroid/os/Message;)V->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/b/aNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex1;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/b/aNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex1;->branchFalseLog()V


    .line 129
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string v2, "line:47, Lcom/batch441/android/b/a$1;->handleMessage(Landroid/os/Message;)V :goto_0"

    sput-object v2, Lcom/batch441/android/b/aNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex1;->gotoLog()V

    goto :goto_0

    .line 126
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/b/aNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex1;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/b/a$1;->a:Lcom/batch441/android/b/a;

    sget-object v2, Lcom/batch441/android/b/aNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex1;->concate()V

    sget-object v2, Lcom/batch441/android/b/aNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/b/a;->a(Lcom/batch441/android/b/a;)V


    sput-object v2, Lcom/batch441/android/b/aNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex1;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/b/aNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex1;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/b/aNextDex1;->methodEndLog()V

    return-void
.end method
