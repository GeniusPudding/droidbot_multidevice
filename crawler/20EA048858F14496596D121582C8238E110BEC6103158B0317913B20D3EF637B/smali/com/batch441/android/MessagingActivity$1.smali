.class Lcom/batch441/android/MessagingActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/MessagingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/MessagingActivity;


# direct methods
.method constructor <init>(Lcom/batch441/android/MessagingActivity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/MessagingActivity$1;-><init>(Lcom/batch441/android/MessagingActivity;)V"

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex1;->callLog()V


    .line 30
    iput-object p1, p0, Lcom/batch441/android/MessagingActivity$1;->a:Lcom/batch441/android/MessagingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/MessagingActivity$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex1;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:37, Lcom/batch441/android/MessagingActivity$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p2, :cond_0"

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex1;->branchLog()V

    if-eqz p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex1;->branchFalseLog()V


    const-string p1, "com.batch441.android.messaging.DISMISS_INTERSTITIAL"

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v0, "line:50, Lcom/batch441/android/MessagingActivity$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex1;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex1;->branchFalseLog()V


    .line 35
    iget-object p1, p0, Lcom/batch441/android/MessagingActivity$1;->a:Lcom/batch441/android/MessagingActivity;

    invoke-virtual {p1}, Lcom/batch441/android/MessagingActivity;->finish()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex1;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex1;->methodEndLog()V

    return-void
.end method
