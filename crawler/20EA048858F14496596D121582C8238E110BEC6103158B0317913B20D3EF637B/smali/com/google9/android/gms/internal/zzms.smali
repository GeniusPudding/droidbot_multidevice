.class public final Lcom/google9/android/gms/internal/zzms;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzms;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Lcom/google9/android/gms/internal/zzmp;)Lcom/google9/android/gms/internal/zzmq;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzms;->zza(Lcom/google9/android/gms/internal/zzmp;)Lcom/google9/android/gms/internal/zzmq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->callLog()V

    .param p0    # Lcom/google9/android/gms/internal/zzmp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmp;->zzio()Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:31, Lcom/google9/android/gms/internal/zzms;->zza(Lcom/google9/android/gms/internal/zzmp;)Lcom/google9/android/gms/internal/zzmq;->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->branchFalseLog()V


    const-string p0, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmp;->getContext()Landroid/content/Context;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:46, Lcom/google9/android/gms/internal/zzms;->zza(Lcom/google9/android/gms/internal/zzmp;)Lcom/google9/android/gms/internal/zzmq;->if-nez v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmp;->zzfl()Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->split()V



    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:65, Lcom/google9/android/gms/internal/zzms;->zza(Lcom/google9/android/gms/internal/zzmp;)Lcom/google9/android/gms/internal/zzmq;->if-eqz v0, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzmq;

    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmp;->getContext()Landroid/content/Context;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmp;->zzfl()Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmp;->zzip()Ljava/lang/String;


    move-result-object v3

    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmp;->zziq()Ljava/util/Map;


    move-result-object p0

    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google9/android/gms/internal/zzmq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzmsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmsNextDex;->methodEndLog()V

    return-object v0
.end method
