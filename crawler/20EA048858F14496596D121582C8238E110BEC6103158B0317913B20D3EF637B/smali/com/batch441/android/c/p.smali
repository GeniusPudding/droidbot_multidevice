.class public final Lcom/batch441/android/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Batch"

.field public static final b:Ljava/lang/String; = "BatchInternal"

.field public static c:Lcom/batch441/android/LoggerDelegate;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/batch441/android/c/p;->a()Z

    move-result v0

    sput-boolean v0, Lcom/batch441/android/c/p;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:41, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;->if-eqz p0, :cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchFalseLog()V


    const-string p0, "BatchInternal"

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchTrueLog()V

    const-string p0, "Batch"

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x1

    .line 134
    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x0

    .line 101
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x1

    .line 90
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x1

    .line 112
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:110, Lcom/batch441/android/c/p;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchFalseLog()V


    .line 72
    sget-boolean p1, Lcom/batch441/android/c/p;->d:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:115, Lcom/batch441/android/c/p;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p1, :cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchFalseLog()V


    .line 73
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->targetcallLog()V

    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->targetmethodEndLog()V


    .line 75
    sget-object p1, Lcom/batch441/android/c/p;->c:Lcom/batch441/android/LoggerDelegate;

    #Instrumentation by GeniusPudding
    const-string v0, "line:124, Lcom/batch441/android/c/p;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p1, :cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchFalseLog()V


    .line 76
    sget-object p1, Lcom/batch441/android/c/p;->c:Lcom/batch441/android/LoggerDelegate;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0, p2, p3}, Lcom/batch441/android/LoggerDelegate;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v0, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    .line 145
    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, p1, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    .line 124
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method private static a()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->a()Z"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const-string v0, "BatchInternal"

    const/4 v1, 0x3

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->b(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x1

    .line 233
    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->b(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x0

    .line 189
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x1

    .line 178
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x1

    .line 200
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:235, Lcom/batch441/android/c/p;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchFalseLog()V


    .line 160
    sget-boolean p1, Lcom/batch441/android/c/p;->d:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:240, Lcom/batch441/android/c/p;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p1, :cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchFalseLog()V


    .line 161
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->targetcallLog()V

    invoke-static {p0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->targetmethodEndLog()V


    .line 163
    sget-object p1, Lcom/batch441/android/c/p;->c:Lcom/batch441/android/LoggerDelegate;

    #Instrumentation by GeniusPudding
    const-string v0, "line:249, Lcom/batch441/android/c/p;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p1, :cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchFalseLog()V


    .line 164
    sget-object p1, Lcom/batch441/android/c/p;->c:Lcom/batch441/android/LoggerDelegate;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0, p2, p3}, Lcom/batch441/android/LoggerDelegate;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v0, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->b(ZLjava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    .line 223
    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, p1, v1}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->b(ZLjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    .line 212
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x1

    .line 321
    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x0

    .line 277
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x1

    .line 266
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x1

    .line 300
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:345, Lcom/batch441/android/c/p;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchFalseLog()V


    .line 248
    sget-boolean p1, Lcom/batch441/android/c/p;->d:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:350, Lcom/batch441/android/c/p;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p1, :cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchFalseLog()V


    .line 249
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->targetcallLog()V

    invoke-static {p0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->targetmethodEndLog()V


    .line 251
    sget-object p1, Lcom/batch441/android/c/p;->c:Lcom/batch441/android/LoggerDelegate;

    #Instrumentation by GeniusPudding
    const-string v0, "line:359, Lcom/batch441/android/c/p;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p1, :cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchFalseLog()V


    .line 252
    sget-object p1, Lcom/batch441/android/c/p;->c:Lcom/batch441/android/LoggerDelegate;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0, p2, p3}, Lcom/batch441/android/LoggerDelegate;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v0, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    .line 311
    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, p1, v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static c(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->c(ZLjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    .line 289
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->d(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x1

    .line 409
    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/batch441/android/c/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->d(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x0

    .line 365
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/batch441/android/c/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x1

    .line 354
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/batch441/android/c/p;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x1

    .line 388
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/batch441/android/c/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:455, Lcom/batch441/android/c/p;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchFalseLog()V


    .line 336
    sget-boolean p1, Lcom/batch441/android/c/p;->d:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:460, Lcom/batch441/android/c/p;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p1, :cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchFalseLog()V


    .line 337
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->targetcallLog()V

    invoke-static {p0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->targetmethodEndLog()V


    .line 339
    sget-object p1, Lcom/batch441/android/c/p;->c:Lcom/batch441/android/LoggerDelegate;

    #Instrumentation by GeniusPudding
    const-string v0, "line:469, Lcom/batch441/android/c/p;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p1, :cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchFalseLog()V


    .line 340
    sget-object p1, Lcom/batch441/android/c/p;->c:Lcom/batch441/android/LoggerDelegate;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0, p2, p3}, Lcom/batch441/android/LoggerDelegate;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v0, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->d(ZLjava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    .line 399
    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, p1, v1}, Lcom/batch441/android/c/p;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static d(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->d(ZLjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    .line 377
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/batch441/android/c/p;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->e(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x1

    .line 497
    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/batch441/android/c/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->e(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x0

    .line 453
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/batch441/android/c/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x1

    .line 442
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/batch441/android/c/p;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    const/4 v0, 0x1

    .line 476
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/batch441/android/c/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:565, Lcom/batch441/android/c/p;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchFalseLog()V


    .line 424
    sget-boolean p1, Lcom/batch441/android/c/p;->d:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:570, Lcom/batch441/android/c/p;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p1, :cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchFalseLog()V


    .line 425
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->targetcallLog()V

    invoke-static {p0, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->targetmethodEndLog()V


    .line 427
    sget-object p1, Lcom/batch441/android/c/p;->c:Lcom/batch441/android/LoggerDelegate;

    #Instrumentation by GeniusPudding
    const-string v0, "line:579, Lcom/batch441/android/c/p;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V->if-eqz p1, :cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchFalseLog()V


    .line 428
    sget-object p1, Lcom/batch441/android/c/p;->c:Lcom/batch441/android/LoggerDelegate;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0, p2, p3}, Lcom/batch441/android/LoggerDelegate;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v0, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static e(ZLjava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->e(ZLjava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    .line 487
    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, p1, v1}, Lcom/batch441/android/c/p;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static e(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/p;->e(ZLjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->callLog()V


    .line 465
    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->a(Z)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/batch441/android/c/p;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/c/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/pNextDex;->methodEndLog()V

    return-void
.end method
