.class public Lcom/batch441/android/messaging/view/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/batch441/android/messaging/view/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/c;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/view/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/cNextDex;->callLog()V


    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/view/a/cNextDex;->methodEndLog()V

    return-void
.end method

.method public static a()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/c;->a()I"

    sput-object v0, Lcom/batch441/android/messaging/view/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/cNextDex;->callLog()V


    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    #Instrumentation by GeniusPudding
    const-string v3, "line:50, Lcom/batch441/android/messaging/view/a/c;->a()I->if-lt v0, v1, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/cNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/cNextDex;->branchFalseLog()V


    .line 46
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-static {}, Lcom/batch441/android/messaging/view/a/cNextDex;->methodEndLog()V

    return v0

    .line 49
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/cNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/messaging/view/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v2, 0xffffff

    #Instrumentation by GeniusPudding
    const-string v3, "line:71, Lcom/batch441/android/messaging/view/a/c;->a()I->if-le v1, v2, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/cNextDex;->branchLog()V

    if-le v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/cNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    .line 55
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/cNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/messaging/view/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:83, Lcom/batch441/android/messaging/view/a/c;->a()I->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/cNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/a/cNextDex;->methodEndLog()V

    return v0
.end method
