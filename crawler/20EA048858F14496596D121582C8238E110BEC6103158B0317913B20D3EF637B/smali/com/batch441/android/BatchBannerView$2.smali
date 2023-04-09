.class Lcom/batch441/android/BatchBannerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/BatchBannerView;->embed(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/batch441/android/BatchBannerView;


# direct methods
.method constructor <init>(Lcom/batch441/android/BatchBannerView;Landroid/widget/FrameLayout;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerViewNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerView$2;-><init>(Lcom/batch441/android/BatchBannerView;Landroid/widget/FrameLayout;)V"

    sput-object v0, Lcom/batch441/android/BatchBannerViewNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->callLog()V


    .line 160
    iput-object p1, p0, Lcom/batch441/android/BatchBannerView$2;->b:Lcom/batch441/android/BatchBannerView;

    iput-object p2, p0, Lcom/batch441/android/BatchBannerView$2;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerViewNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerView$2;->run()V"

    sput-object v0, Lcom/batch441/android/BatchBannerViewNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->callLog()V


    const/4 v0, 0x1

    .line 165
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchBannerView$2;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object v1

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->split()V



    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.batch441.android.messaging.DISMISS_BANNER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z


    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->split()V


    .line 167
    iget-object v1, p0, Lcom/batch441/android/BatchBannerView$2;->b:Lcom/batch441/android/BatchBannerView;

    new-instance v2, Lcom/batch441/android/messaging/b;

    iget-object v3, p0, Lcom/batch441/android/BatchBannerView$2;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/batch441/android/BatchBannerView$2;->b:Lcom/batch441/android/BatchBannerView;

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/batch441/android/BatchBannerView;->a(Lcom/batch441/android/BatchBannerView;)Lcom/batch441/android/BatchMessage;


    move-result-object v4

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->split()V



    iget-object v5, p0, Lcom/batch441/android/BatchBannerView$2;->b:Lcom/batch441/android/BatchBannerView;

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/batch441/android/BatchBannerView;->b(Lcom/batch441/android/BatchBannerView;)Lcom/batch441/android/messaging/c/c;


    move-result-object v5

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->split()V



    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/batch441/android/messaging/b;-><init>(Landroid/view/View;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/c;Z)V


    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->split()V


    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/batch441/android/BatchBannerView;->a(Lcom/batch441/android/BatchBannerView;Lcom/batch441/android/messaging/b;)Lcom/batch441/android/messaging/b;


    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->split()V


    .line 168
    iget-object v1, p0, Lcom/batch441/android/BatchBannerView$2;->b:Lcom/batch441/android/BatchBannerView;

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/BatchBannerView;->c(Lcom/batch441/android/BatchBannerView;)Lcom/batch441/android/messaging/b;


    move-result-object v1

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->split()V



    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/messaging/b;->a()V


    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "line:100, Lcom/batch441/android/BatchBannerView$2;->run()V :goto_0"

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->tryCatchLog()V


    const-string v2, "Could not embed banner"

    .line 170
    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->split()V


    const/4 v0, 0x0

    const-string v1, "Batch.Messaging: Could not show BatchBannerView: internal error. Is your container layout valid and part of the hierarchy."

    .line 171
    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->concate()V

    sget-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/BatchBannerViewNextDex2;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchBannerViewNextDex2;->methodEndLog()V

    return-void
.end method
