.class Lcom/batch441/android/BatchBannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/BatchBannerView;->show(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/batch441/android/BatchBannerView;


# direct methods
.method constructor <init>(Lcom/batch441/android/BatchBannerView;Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerViewNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerView$1;-><init>(Lcom/batch441/android/BatchBannerView;Landroid/view/View;)V"

    sput-object v0, Lcom/batch441/android/BatchBannerViewNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->callLog()V


    .line 118
    iput-object p1, p0, Lcom/batch441/android/BatchBannerView$1;->b:Lcom/batch441/android/BatchBannerView;

    iput-object p2, p0, Lcom/batch441/android/BatchBannerView$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerViewNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerView$1;->run()V"

    sput-object v0, Lcom/batch441/android/BatchBannerViewNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->callLog()V


    const/4 v0, 0x0

    .line 123
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchBannerView$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object v1

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->split()V



    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.batch441.android.messaging.DISMISS_BANNER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z


    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->split()V


    .line 125
    iget-object v1, p0, Lcom/batch441/android/BatchBannerView$1;->b:Lcom/batch441/android/BatchBannerView;

    new-instance v2, Lcom/batch441/android/messaging/b;

    iget-object v3, p0, Lcom/batch441/android/BatchBannerView$1;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/batch441/android/BatchBannerView$1;->b:Lcom/batch441/android/BatchBannerView;

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/batch441/android/BatchBannerView;->a(Lcom/batch441/android/BatchBannerView;)Lcom/batch441/android/BatchMessage;


    move-result-object v4

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->split()V



    iget-object v5, p0, Lcom/batch441/android/BatchBannerView$1;->b:Lcom/batch441/android/BatchBannerView;

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/batch441/android/BatchBannerView;->b(Lcom/batch441/android/BatchBannerView;)Lcom/batch441/android/messaging/c/c;


    move-result-object v5

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->split()V



    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/batch441/android/messaging/b;-><init>(Landroid/view/View;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/c;Z)V


    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->split()V


    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/batch441/android/BatchBannerView;->a(Lcom/batch441/android/BatchBannerView;Lcom/batch441/android/messaging/b;)Lcom/batch441/android/messaging/b;


    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->split()V


    .line 126
    iget-object v1, p0, Lcom/batch441/android/BatchBannerView$1;->b:Lcom/batch441/android/BatchBannerView;

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/BatchBannerView;->c(Lcom/batch441/android/BatchBannerView;)Lcom/batch441/android/messaging/b;


    move-result-object v1

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->split()V



    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/messaging/b;->a()V


    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "line:100, Lcom/batch441/android/BatchBannerView$1;->run()V :goto_0"

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->tryCatchLog()V


    const/4 v2, 0x1

    const-string v3, "Could not display banner"

    .line 128
    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->split()V


    const-string v1, "Batch.Messaging: Could not show BatchBannerView: internal error. Is your anchor view valid and part of the hierarchy?"

    .line 129
    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex1;->methodEndLog()V

    return-void
.end method
