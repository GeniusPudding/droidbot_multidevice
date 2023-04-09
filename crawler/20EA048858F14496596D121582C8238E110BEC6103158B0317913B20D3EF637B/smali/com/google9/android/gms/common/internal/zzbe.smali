.class public final Lcom/google9/android/gms/common/internal/zzbe;
.super Ljava/lang/Object;


# static fields
.field private static zzaqc:Ljava/lang/Object;

.field private static zzcli:Z

.field private static zzfvn:Ljava/lang/String;

.field private static zzfvo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbe;->zzaqc:Ljava/lang/Object;

    return-void
.end method

.method public static zzcf(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbe;->zzcf(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/internal/zzbeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/internal/zzbe;->zzch(Landroid/content/Context;)V


    sput-object v0, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->split()V


    sget-object p0, Lcom/google9/android/gms/common/internal/zzbe;->zzfvn:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzcg(Landroid/content/Context;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbe;->zzcg(Landroid/content/Context;)I"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/internal/zzbeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/internal/zzbe;->zzch(Landroid/content/Context;)V


    sput-object v0, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->split()V


    sget p0, Lcom/google9/android/gms/common/internal/zzbe;->zzfvo:I

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->methodEndLog()V

    return p0
.end method

.method private static zzch(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbe;->zzch(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/internal/zzbe;->zzaqc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryStartLog()V

    sget-boolean v1, Lcom/google9/android/gms/common/internal/zzbe;->zzcli:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:57, Lcom/google9/android/gms/common/internal/zzbe;->zzch(Landroid/content/Context;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->branchTrueLog()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google9/android/gms/common/internal/zzbe;->zzcli:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x80

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/google9/android/gms/internal/zzbec;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->split()V



    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:90, Lcom/google9/android/gms/common/internal/zzbe;->zzch(Landroid/content/Context;)V->if-nez p0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->branchFalseLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->methodEndLog()V

    return-void

    :cond_1
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->branchTrueLog()V

    const-string v3, ":try_start_3"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryStartLog()V

    const-string v1, "com.google9.app.id"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->targetcallLog()V

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->targetmethodEndLog()V



    sput-object v1, Lcom/google9/android/gms/common/internal/zzbe;->zzfvn:Ljava/lang/String;

    const-string v1, "com.google9.android.gms.version"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getInt(Ljava/lang/String;)I"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->targetcallLog()V

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I


    move-result p0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->targetmethodEndLog()V



    sput p0, Lcom/google9/android/gms/common/internal/zzbe;->zzfvo:I
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_3,:try_end_3->::catch_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_3"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryDoneLog()V

    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "line:120, Lcom/google9/android/gms/common/internal/zzbe;->zzch(Landroid/content/Context;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryCatchLog()V


    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_4"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryStartLog()V

    const-string v1, "MetadataValueReader"

    const-string v2, "This should never happen."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->targetcallLog()V

    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->targetmethodEndLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_4,:try_end_4->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_4"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbeNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
