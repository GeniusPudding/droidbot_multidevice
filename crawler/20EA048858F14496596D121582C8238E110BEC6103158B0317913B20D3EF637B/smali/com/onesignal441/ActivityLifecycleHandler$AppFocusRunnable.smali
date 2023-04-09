.class Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;
.super Ljava/lang/Object;
.source "ActivityLifecycleHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/ActivityLifecycleHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppFocusRunnable"
.end annotation


# instance fields
.field private backgrounded:Z

.field private completed:Z


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;-><init>()V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->callLog()V


    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal441/ActivityLifecycleHandler$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;-><init>(Lcom/onesignal441/ActivityLifecycleHandler$1;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->callLog()V


    .line 163
    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->concate()V

    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;-><init>()V


    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->split()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->methodEndLog()V

    return-void
.end method

.method static synthetic access$100(Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;->access$100(Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;)Z"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->callLog()V


    .line 163
    iget-boolean p0, p0, Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;->backgrounded:Z

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->methodEndLog()V

    return p0
.end method

.method static synthetic access$102(Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;->access$102(Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;Z)Z"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->callLog()V


    .line 163
    iput-boolean p1, p0, Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;->backgrounded:Z

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->methodEndLog()V

    return p1
.end method

.method static synthetic access$200(Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;->access$200(Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;)Z"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->callLog()V


    .line 163
    iget-boolean p0, p0, Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;->completed:Z

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->methodEndLog()V

    return p0
.end method


# virtual methods
.method public run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;->run()V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->callLog()V


    .line 167
    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v1, "line:79, Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;->run()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->branchTrueLog()V

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;->backgrounded:Z

    .line 171
    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->concate()V

    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->onAppLostFocus()Z


    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->split()V


    .line 172
    iput-boolean v0, p0, Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;->completed:Z

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->methodEndLog()V

    return-void
.end method
