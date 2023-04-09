.class Lcom/batch441/android/h/i$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/h/i;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/i;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i$1;-><init>(Lcom/batch441/android/h/i;)V"

    sput-object v0, Lcom/batch441/android/h/iNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex1;->callLog()V


    .line 105
    iput-object p1, p0, Lcom/batch441/android/h/i$1;->a:Lcom/batch441/android/h/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/iNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/h/iNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex1;->callLog()V


    const-string v0, "com.batch441.android.optout.disabled"

    .line 109
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v1, "line:48, Lcom/batch441/android/h/i$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p2, :cond_0"

    sput-object v1, Lcom/batch441/android/h/iNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex1;->branchLog()V

    if-eqz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/iNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex1;->branchFalseLog()V


    .line 110
    sget-object v1, Lcom/batch441/android/h/iNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/h/iNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/h/i;->b(Landroid/content/Context;)V


    sput-object v1, Lcom/batch441/android/h/iNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex1;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/iNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex1;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/iNextDex1;->methodEndLog()V

    return-void
.end method
