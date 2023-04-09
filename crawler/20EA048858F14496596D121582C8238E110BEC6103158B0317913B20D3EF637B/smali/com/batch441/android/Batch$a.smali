.class Lcom/batch441/android/Batch$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$a;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->callLog()V


    .line 2361
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/batch441/android/Batch$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$a;-><init>(Lcom/batch441/android/Batch$1;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->callLog()V


    .line 2361
    sget-object v0, Lcom/batch441/android/BatchNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->concate()V

    sget-object v0, Lcom/batch441/android/BatchNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/Batch$a;-><init>()V


    sput-object v0, Lcom/batch441/android/BatchNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:40, Lcom/batch441/android/Batch$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-nez p2, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->branchLog()V

    if-nez p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->methodEndLog()V

    return-void

    .line 2370
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->branchTrueLog()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:50, Lcom/batch441/android/Batch$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-nez p1, :cond_1"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->branchTrueLog()V

    const/4 p2, -0x1

    .line 2376
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1e293b4d

    #Instrumentation by GeniusPudding
    const-string v2, "line:64, Lcom/batch441/android/Batch$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eq v0, v1, :cond_3"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->branchLog()V

    if-eq v0, v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->branchFalseLog()V


    const v1, 0x7df67fee

    #Instrumentation by GeniusPudding
    const-string v2, "line:68, Lcom/batch441/android/Batch$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eq v0, v1, :cond_2"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->branchLog()V

    if-eq v0, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->branchFalseLog()V


    const-string v2, "line:70, Lcom/batch441/android/Batch$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->branchTrueLog()V

    const-string v0, "com.batch441.android.optout.enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:79, Lcom/batch441/android/Batch$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p1, :cond_4"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->branchLog()V

    if-eqz p1, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->branchFalseLog()V


    const/4 p2, 0x1

    const-string v2, "line:83, Lcom/batch441/android/Batch$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->branchTrueLog()V

    const-string v0, "com.batch441.android.executor.finished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:92, Lcom/batch441/android/Batch$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p1, :cond_4"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->branchLog()V

    if-eqz p1, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->branchFalseLog()V


    const/4 p2, 0x0

    :cond_4
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->gotoTagLog()V

    packed-switch p2, :pswitch_data_0

    const-string v2, "line:100, Lcom/batch441/android/Batch$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_1"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->gotoLog()V

    goto :goto_1

    .line 2381
    :pswitch_0
    sget-object v2, Lcom/batch441/android/BatchNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->o()V


    sput-object v2, Lcom/batch441/android/BatchNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->split()V


    const-string v2, "line:106, Lcom/batch441/android/Batch$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_1"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->gotoLog()V

    goto :goto_1

    .line 2378
    :pswitch_1
    sget-object v2, Lcom/batch441/android/BatchNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->n()V


    sput-object v2, Lcom/batch441/android/BatchNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/batch441/android/BatchNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchNextDexa;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
