.class final Lcom/google9/android/gms/internal/zzmw;
.super Lcom/google9/android/gms/internal/zzmu;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmw;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmwNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzmuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzmu;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzmwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmwNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmw;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmwNextDex;->callLog()V

    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    #Instrumentation by GeniusPudding
    const-string v0, "line:22, Lcom/google9/android/gms/internal/zzmw;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzmwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmwNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzmwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmwNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmwNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzmwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzmwNextDex;->methodEndLog()V

    return-object p2
.end method
