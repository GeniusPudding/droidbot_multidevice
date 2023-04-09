.class public final Lcom/google9/android/gms/common/util/zzw;
.super Ljava/lang/Object;


# static fields
.field private static final zzfzh:Ljava/lang/reflect/Method;

.field private static final zzfzi:Ljava/lang/reflect/Method;

.field private static final zzfzj:Ljava/lang/reflect/Method;

.field private static final zzfzk:Ljava/lang/reflect/Method;

.field private static final zzfzl:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google9/android/gms/common/util/zzw;->zzalm()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzw;->zzfzh:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzw;->zzaln()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzw;->zzfzi:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzw;->zzalo()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzw;->zzfzj:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzw;->zzalp()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzw;->zzfzk:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzw;->zzalq()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzw;->zzfzl:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static zza(Landroid/os/WorkSource;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzw;->zza(Landroid/os/WorkSource;)I"

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/util/zzw;->zzfzj:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:60, Lcom/google9/android/gms/common/util/zzw;->zza(Landroid/os/WorkSource;)I->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/common/util/zzw;->zzfzj:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetcallLog()V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodEndLog()V



    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryCatchLog()V


    const-string v0, "WorkSourceUtil"

    const-string v2, "Unable to assign blame through WorkSource"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetcallLog()V

    invoke-static {v0, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return v1
.end method

.method private static zza(Landroid/os/WorkSource;I)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzw;->zza(Landroid/os/WorkSource;I)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google9/android/gms/common/util/zzw;->zzfzl:Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    const-string v3, "line:101, Lcom/google9/android/gms/common/util/zzw;->zza(Landroid/os/WorkSource;I)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/common/util/zzw;->zzfzl:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetcallLog()V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodEndLog()V



    check-cast p0, Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryCatchLog()V


    const-string p1, "WorkSourceUtil"

    const-string v0, "Unable to assign blame through WorkSource"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetcallLog()V

    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzac(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzw;->zzac(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->callLog()V

    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:154, Lcom/google9/android/gms/common/util/zzw;->zzac(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;->if-eqz p0, :cond_4"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-eqz p0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:160, Lcom/google9/android/gms/common/util/zzw;->zzac(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;->if-eqz v1, :cond_4"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:162, Lcom/google9/android/gms/common/util/zzw;->zzac(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->split()V



    const/4 v1, 0x0

    sget-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/google9/android/gms/internal/zzbec;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:180, Lcom/google9/android/gms/common/util/zzw;->zzac(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;->if-nez p0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-nez p0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    const-string p0, "WorkSourceUtil"

    const-string v1, "Could not get applicationInfo from package: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:194, Lcom/google9/android/gms/common/util/zzw;->zzac(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;->if-eqz v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "line:200, Lcom/google9/android/gms/common/util/zzw;->zzac(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource; :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetcallLog()V

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    sget-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/common/util/zzw;->zze(ILjava/lang/String;)Landroid/os/WorkSource;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    const-string p0, "WorkSourceUtil"

    const-string v1, "Could not find package: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:234, Lcom/google9/android/gms/common/util/zzw;->zzac(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;->if-eqz v2, :cond_3"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "line:240, Lcom/google9/android/gms/common/util/zzw;->zzac(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource; :goto_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetcallLog()V

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodEndLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzalm()Ljava/lang/reflect/Method;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzw;->zzalm()Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStartLog()V

    const-class v0, Landroid/os/WorkSource;

    const-string v1, "add"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzaln()Ljava/lang/reflect/Method;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzw;->zzaln()Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->callLog()V


    sget-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->zzalh()Z


    move-result v0

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:293, Lcom/google9/android/gms/common/util/zzw;->zzaln()Ljava/lang/reflect/Method;->if-eqz v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStartLog()V

    const-class v0, Landroid/os/WorkSource;

    const-string v1, "add"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzalo()Ljava/lang/reflect/Method;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzw;->zzalo()Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStartLog()V

    const-class v0, Landroid/os/WorkSource;

    const-string v1, "size"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzalp()Ljava/lang/reflect/Method;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzw;->zzalp()Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStartLog()V

    const-class v0, Landroid/os/WorkSource;

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzalq()Ljava/lang/reflect/Method;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzw;->zzalq()Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->callLog()V


    sget-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->zzalh()Z


    move-result v0

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:396, Lcom/google9/android/gms/common/util/zzw;->zzalq()Ljava/lang/reflect/Method;->if-eqz v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStartLog()V

    const-class v0, Landroid/os/WorkSource;

    const-string v1, "getName"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzb(Landroid/os/WorkSource;)Ljava/util/List;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzw;->zzb(Landroid/os/WorkSource;)Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->callLog()V

    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:447, Lcom/google9/android/gms/common/util/zzw;->zzb(Landroid/os/WorkSource;)Ljava/util/List;->if-nez p0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v5, "line:451, Lcom/google9/android/gms/common/util/zzw;->zzb(Landroid/os/WorkSource;)Ljava/util/List; :goto_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/util/zzw;->zza(Landroid/os/WorkSource;)I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:459, Lcom/google9/android/gms/common/util/zzw;->zzb(Landroid/os/WorkSource;)Ljava/util/List;->if-nez v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:473, Lcom/google9/android/gms/common/util/zzw;->zzb(Landroid/os/WorkSource;)Ljava/util/List;->if-ge v0, v1, :cond_3"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-ge v0, v1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/common/util/zzw;->zza(Landroid/os/WorkSource;I)Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zzsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/google9/android/gms/common/util/zzs;->zzgm(Ljava/lang/String;)Z


    move-result v4

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:483, Lcom/google9/android/gms/common/util/zzw;->zzb(Landroid/os/WorkSource;)Ljava/util/List;->if-nez v4, :cond_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-nez v4, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v5, "line:490, Lcom/google9/android/gms/common/util/zzw;->zzb(Landroid/os/WorkSource;)Ljava/util/List; :goto_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object v2
.end method

.method public static zzco(Landroid/content/Context;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzw;->zzco(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:501, Lcom/google9/android/gms/common/util/zzw;->zzco(Landroid/content/Context;)Z->if-nez p0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:510, Lcom/google9/android/gms/common/util/zzw;->zzco(Landroid/content/Context;)Z->if-nez v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->split()V



    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/google9/android/gms/internal/zzbec;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I


    move-result p0

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:529, Lcom/google9/android/gms/common/util/zzw;->zzco(Landroid/content/Context;)Z->if-nez p0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-nez p0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return v0
.end method

.method private static zze(ILjava/lang/String;)Landroid/os/WorkSource;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzw;->zze(ILjava/lang/String;)Landroid/os/WorkSource;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->callLog()V


    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzw;->zzfzi:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:552, Lcom/google9/android/gms/common/util/zzw;->zze(ILjava/lang/String;)Landroid/os/WorkSource;->if-eqz v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:554, Lcom/google9/android/gms/common/util/zzw;->zze(ILjava/lang/String;)Landroid/os/WorkSource;->if-nez p1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    const-string p1, ""

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzw;->zzfzi:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetcallLog()V

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryCatchLog()V


    const-string p1, "WorkSourceUtil"

    const-string v1, "Unable to assign blame through WorkSource"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetcallLog()V

    invoke-static {p1, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    sget-object p1, Lcom/google9/android/gms/common/util/zzw;->zzfzh:Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    const-string v5, "line:594, Lcom/google9/android/gms/common/util/zzw;->zze(ILjava/lang/String;)Landroid/os/WorkSource;->if-eqz p1, :cond_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryStartLog()V

    sget-object p1, Lcom/google9/android/gms/common/util/zzw;->zzfzh:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzwNextDex;->methodEndLog()V

    return-object v0
.end method
