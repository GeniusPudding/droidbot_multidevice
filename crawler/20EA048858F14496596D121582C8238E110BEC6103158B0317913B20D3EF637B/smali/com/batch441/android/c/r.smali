.class public final Lcom/batch441/android/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/c/r$a;
    }
.end annotation


# static fields
.field private static a:Lcom/batch441/android/c/r$a;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/rNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/r;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/rNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/rNextDex;->callLog()V


    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/rNextDex;->methodEndLog()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/batch441/android/c/r$a;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/rNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/r;->a(Landroid/content/Context;)Lcom/batch441/android/c/r$a;"

    sput-object v0, Lcom/batch441/android/c/rNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/rNextDex;->callLog()V


    const-class v0, Lcom/batch441/android/c/r;

    monitor-enter v0

    .line 28
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/rNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/rNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/c/r;->a:Lcom/batch441/android/c/r$a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Lcom/batch441/android/c/r;->a(Landroid/content/Context;)Lcom/batch441/android/c/r$a;->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/rNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/rNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/rNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/rNextDex;->branchFalseLog()V


    .line 29
    new-instance v1, Lcom/batch441/android/c/s;

    sget-object v2, Lcom/batch441/android/c/rNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/sNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/rNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/rNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/c/s;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/c/rNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/rNextDex;->split()V


    sput-object v1, Lcom/batch441/android/c/r;->a:Lcom/batch441/android/c/r$a;

    .line 32
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/rNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/rNextDex;->branchTrueLog()V

    sget-object p0, Lcom/batch441/android/c/r;->a:Lcom/batch441/android/c/r$a;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/c/rNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/rNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/rNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/c/rNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/c/rNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/rNextDex;->tryCatchLog()V


    .line 27
    monitor-exit v0

    throw p0
.end method

.method public static a()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/rNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/r;->a()V"

    sput-object v0, Lcom/batch441/android/c/rNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/rNextDex;->callLog()V


    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/batch441/android/c/r;->a:Lcom/batch441/android/c/r$a;

    invoke-static {}, Lcom/batch441/android/c/rNextDex;->methodEndLog()V

    return-void
.end method
