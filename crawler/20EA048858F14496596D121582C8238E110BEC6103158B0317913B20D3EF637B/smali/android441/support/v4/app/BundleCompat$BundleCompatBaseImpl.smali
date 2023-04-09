.class Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;
.super Ljava/lang/Object;
.source "BundleCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/BundleCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BundleCompatBaseImpl"
.end annotation


# static fields
.field private static sGetIBinderMethod:Ljava/lang/reflect/Method;

.field private static sGetIBinderMethodFetched:Z

.field private static sPutIBinderMethod:Ljava/lang/reflect/Method;

.field private static sPutIBinderMethodFetched:Z


# direct methods
.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;"

    sput-object v0, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->callLog()V


    .line 42
    sget-boolean v0, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethodFetched:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:37, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;->if-nez v0, :cond_0"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchFalseLog()V


    .line 44
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryStartLog()V

    const-class v0, Landroid/os/Bundle;

    const-string v3, "getIBinder"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetcallLog()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodEndLog()V



    sput-object v0, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    .line 45
    sget-object v0, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Method;->setAccessible(Z)V"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetcallLog()V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V


    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "line:64, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder; :goto_0"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryCatchLog()V


    const-string v3, "BundleCompatBaseImpl"

    const-string v4, "Failed to retrieve getIBinder method"

    .line 47
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetcallLog()V

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodEndLog()V


    .line 49
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->gotoTagLog()V

    sput-boolean v2, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethodFetched:Z

    .line 52
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchTrueLog()V

    sget-object v0, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:86, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;->if-eqz v0, :cond_1"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchFalseLog()V


    .line 54
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryStartLog()V

    sget-object v0, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetcallLog()V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodEndLog()V



    check-cast p0, Landroid/os/IBinder;
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_1"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->methodEndLog()V

    return-object p0

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_1"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryCatchLog()V


    const-string p1, "BundleCompatBaseImpl"

    const-string v0, "Failed to invoke getIBinder via reflection"

    .line 57
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetcallLog()V

    invoke-static {p1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodEndLog()V


    .line 58
    sput-object v3, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->methodEndLog()V

    return-object v3
.end method

.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V"

    sput-object v0, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->callLog()V


    .line 65
    sget-boolean v0, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sPutIBinderMethodFetched:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:137, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V->if-nez v0, :cond_0"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchFalseLog()V


    .line 67
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryStartLog()V

    const-class v0, Landroid/os/Bundle;

    const-string v4, "putIBinder"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v3

    .line 68
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetcallLog()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodEndLog()V



    sput-object v0, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    .line 69
    sget-object v0, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Method;->setAccessible(Z)V"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetcallLog()V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V


    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "line:169, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V :goto_0"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryCatchLog()V


    const-string v4, "BundleCompatBaseImpl"

    const-string v5, "Failed to retrieve putIBinder method"

    .line 71
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetcallLog()V

    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodEndLog()V


    .line 73
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->gotoTagLog()V

    sput-boolean v3, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sPutIBinderMethodFetched:Z

    .line 76
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchTrueLog()V

    sget-object v0, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    const-string v7, "line:189, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V->if-eqz v0, :cond_1"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchLog()V

    if-eqz v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchFalseLog()V


    .line 78
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryStartLog()V

    sget-object v0, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetcallLog()V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catch_1"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "line:207, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V :goto_1"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->gotoLog()V

    goto :goto_1

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_1"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->tryCatchLog()V


    const-string p1, "BundleCompatBaseImpl"

    const-string p2, "Failed to invoke putIBinder via reflection"

    .line 81
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetcallLog()V

    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->targetmethodEndLog()V


    const/4 p0, 0x0

    .line 82
    sput-object p0, Landroid441/support/v4/app/BundleCompat$BundleCompatBaseImpl;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->branchTrueLog()V

    const-string v7, ":goto_1"

    sput-object v7, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/BundleCompatNextDexBundleCompatBaseImpl;->methodEndLog()V

    return-void
.end method
