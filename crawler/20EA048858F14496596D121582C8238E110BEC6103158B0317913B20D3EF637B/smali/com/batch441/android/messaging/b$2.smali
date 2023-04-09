.class Lcom/batch441/android/messaging/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/messaging/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/messaging/b;


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/b;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b$2;-><init>(Lcom/batch441/android/messaging/b;)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex2;->callLog()V


    .line 224
    iput-object p1, p0, Lcom/batch441/android/messaging/b$2;->a:Lcom/batch441/android/messaging/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b$2;->onViewAttachedToWindow(Landroid/view/View;)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex2;->callLog()V


    invoke-static {}, Lcom/batch441/android/messaging/bNextDex2;->methodEndLog()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b$2;->onViewDetachedFromWindow(Landroid/view/View;)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex2;->callLog()V


    .line 234
    iget-object p1, p0, Lcom/batch441/android/messaging/b$2;->a:Lcom/batch441/android/messaging/b;

    sget-object v1, Lcom/batch441/android/messaging/bNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex2;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/bNextDex2;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/b;->c(Lcom/batch441/android/messaging/b;)Landroid/content/Context;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/messaging/bNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex2;->split()V



    sget-object v1, Lcom/batch441/android/messaging/bNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex2;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/bNextDex2;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid441/support/v4/content/LocalBroadcastManager;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/messaging/bNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex2;->split()V



    iget-object v0, p0, Lcom/batch441/android/messaging/b$2;->a:Lcom/batch441/android/messaging/b;

    sget-object v1, Lcom/batch441/android/messaging/bNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex2;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/bNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/messaging/b;->b(Lcom/batch441/android/messaging/b;)Landroid/content/BroadcastReceiver;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/messaging/bNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex2;->split()V



    sget-object v1, Lcom/batch441/android/messaging/bNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex2;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/bNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid441/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V


    sput-object v1, Lcom/batch441/android/messaging/bNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex2;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/bNextDex2;->methodEndLog()V

    return-void
.end method
