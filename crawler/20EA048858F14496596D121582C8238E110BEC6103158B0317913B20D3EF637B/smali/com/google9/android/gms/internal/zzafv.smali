.class public final Lcom/google9/android/gms/internal/zzafv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static final zzaqc:Ljava/lang/Object;

.field private static zzdbc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzafv;->zzaqc:Ljava/lang/Object;

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafv;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzafv;->zzaqc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafv;->zzdbc:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v6, "line:38, Lcom/google9/android/gms/internal/zzafv;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-nez v1, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->branchFalseLog()V


    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v6, "line:46, Lcom/google9/android/gms/internal/zzafv;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-nez v1, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->branchFalseLog()V


    const/4 v1, 0x3

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->tryStartLog()V

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p2, "com.google9.ads.mediation.MediationAdapter"

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->targetcallLog()V

    invoke-static {p2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->tryStartLog()V

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    new-array v4, v3, [B

    invoke-direct {v2, v4}, Ljava/math/BigInteger;-><init>([B)V

    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->gotoTagLog()V

    array-length v5, p1

    #Instrumentation by GeniusPudding
    const-string v6, "line:92, Lcom/google9/android/gms/internal/zzafv;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-ge v2, v5, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->branchLog()V

    if-ge v2, v5, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->split()V


    aget-object v5, p1, v2

    sget-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2, v5}, Lcom/google9/android/gms/internal/zzahg;->zza(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)Z


    move-result v5

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:102, Lcom/google9/android/gms/internal/zzafv;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz v5, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->branchFalseLog()V


    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v6, "line:111, Lcom/google9/android/gms/internal/zzafv;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->branchTrueLog()V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "%X"

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v4, p2, v1

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->gotoTagLog()V

    sput-object p0, Lcom/google9/android/gms/internal/zzafv;->zzdbc:Ljava/lang/String;

    const-string v6, "line:129, Lcom/google9/android/gms/internal/zzafv;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; :goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    const-string p0, "err"

    const-string v6, "line:134, Lcom/google9/android/gms/internal/zzafv;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->branchTrueLog()V

    const-string v6, ":goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->gotoTagLog()V

    sget-object p0, Lcom/google9/android/gms/internal/zzafv;->zzdbc:Ljava/lang/String;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafvNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static zzqs()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafv;->zzqs()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzafv;->zzaqc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafvNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafv;->zzdbc:Ljava/lang/String;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafvNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafvNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafvNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafvNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
