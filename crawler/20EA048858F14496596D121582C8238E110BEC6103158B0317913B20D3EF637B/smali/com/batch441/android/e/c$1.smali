.class Lcom/batch441/android/e/c$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/e/c;-><init>(Lcom/batch441/android/l/c;Lcom/batch441/android/e/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/e/c;


# direct methods
.method constructor <init>(Lcom/batch441/android/e/c;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c$1;-><init>(Lcom/batch441/android/e/c;)V"

    sput-object v0, Lcom/batch441/android/e/cNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->callLog()V


    .line 83
    iput-object p1, p0, Lcom/batch441/android/e/c$1;->a:Lcom/batch441/android/e/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/e/cNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->callLog()V


    .line 87
    iget-object p1, p0, Lcom/batch441/android/e/c$1;->a:Lcom/batch441/android/e/c;

    sget-object v1, Lcom/batch441/android/e/cNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/e/cNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/c;->c()Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/e/cNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->split()V



    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:52, Lcom/batch441/android/e/c$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->branchFalseLog()V


    .line 88
    iget-object p1, p0, Lcom/batch441/android/e/c$1;->a:Lcom/batch441/android/e/c;

    sget-object v1, Lcom/batch441/android/e/cNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/e/cNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/e/c;->a(Lcom/batch441/android/e/c;)V


    sput-object v1, Lcom/batch441/android/e/cNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->split()V


    const-string v1, "line:59, Lcom/batch441/android/e/c$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->branchTrueLog()V

    const-string p1, "ba_ws_succeed"

    .line 89
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:73, Lcom/batch441/android/e/c$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/e/cNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/e/cNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->branchFalseLog()V


    .line 90
    iget-object p1, p0, Lcom/batch441/android/e/c$1;->a:Lcom/batch441/android/e/c;

    sget-object v1, Lcom/batch441/android/e/cNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/e/cNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/e/c;->b(Lcom/batch441/android/e/c;)V


    sput-object v1, Lcom/batch441/android/e/cNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->split()V


    const-string v1, "line:80, Lcom/batch441/android/e/c$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/e/cNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->branchTrueLog()V

    const-string p1, "ba_network_changed"

    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:94, Lcom/batch441/android/e/c$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p1, :cond_2"

    sput-object v1, Lcom/batch441/android/e/cNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->branchLog()V

    if-eqz p1, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/e/cNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->branchFalseLog()V


    const-string p1, "ba_is_connected"

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:105, Lcom/batch441/android/e/c$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p1, :cond_2"

    sput-object v1, Lcom/batch441/android/e/cNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->branchLog()V

    if-eqz p1, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/e/cNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->branchFalseLog()V


    .line 95
    iget-object p1, p0, Lcom/batch441/android/e/c$1;->a:Lcom/batch441/android/e/c;

    sget-object v1, Lcom/batch441/android/e/cNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/e/cNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/e/c;->b(Lcom/batch441/android/e/c;)V


    sput-object v1, Lcom/batch441/android/e/cNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->split()V


    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/e/cNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/e/cNextDex1;->methodEndLog()V

    return-void
.end method
