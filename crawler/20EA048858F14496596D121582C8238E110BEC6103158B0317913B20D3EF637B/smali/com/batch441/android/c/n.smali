.class public final Lcom/batch441/android/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/c/n$a;
    }
.end annotation


# static fields
.field private static a:Lcom/batch441/android/c/n$a;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/n;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/nNextDex;->callLog()V


    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/nNextDex;->methodEndLog()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/batch441/android/c/n$a;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/n;->a(Landroid/content/Context;)Lcom/batch441/android/c/n$a;"

    sput-object v0, Lcom/batch441/android/c/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/nNextDex;->callLog()V


    const-class v0, Lcom/batch441/android/c/n;

    monitor-enter v0

    .line 25
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/nNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/nNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/c/n;->a:Lcom/batch441/android/c/n$a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Lcom/batch441/android/c/n;->a(Landroid/content/Context;)Lcom/batch441/android/c/n$a;->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/nNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/nNextDex;->branchFalseLog()V


    .line 26
    new-instance v1, Lcom/batch441/android/c/o;

    sget-object v2, Lcom/batch441/android/c/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/oNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/nNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/nNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/c/o;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/c/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/nNextDex;->split()V


    sput-object v1, Lcom/batch441/android/c/n;->a:Lcom/batch441/android/c/n$a;

    .line 29
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/nNextDex;->branchTrueLog()V

    sget-object p0, Lcom/batch441/android/c/n;->a:Lcom/batch441/android/c/n$a;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/c/nNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/nNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/nNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/c/nNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/c/nNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/nNextDex;->tryCatchLog()V


    .line 24
    monitor-exit v0

    throw p0
.end method

.method public static a()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/n;->a()V"

    sput-object v0, Lcom/batch441/android/c/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/nNextDex;->callLog()V


    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/batch441/android/c/n;->a:Lcom/batch441/android/c/n$a;

    invoke-static {}, Lcom/batch441/android/c/nNextDex;->methodEndLog()V

    return-void
.end method
