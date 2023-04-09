.class public final Lcom/google9/android/gms/common/internal/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/common/internal/zzj;


# instance fields
.field private synthetic zzftk:Lcom/google9/android/gms/common/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/common/internal/zzd;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzm;-><init>(Lcom/google9/android/gms/common/internal/zzd;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzm;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google9/android/gms/common/ConnectionResult;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzm;->zzf(Lcom/google9/android/gms/common/ConnectionResult;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->callLog()V

    .param p1    # Lcom/google9/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/ConnectionResult;->isSuccess()Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:35, Lcom/google9/android/gms/common/internal/zzm;->zzf(Lcom/google9/android/gms/common/ConnectionResult;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzm;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzm;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/internal/zzd;->zzajm()Ljava/util/Set;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzam;Ljava/util/Set;)V


    sput-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzm;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzd;->zzg(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/internal/zzg;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:58, Lcom/google9/android/gms/common/internal/zzm;->zzf(Lcom/google9/android/gms/common/ConnectionResult;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzm;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzd;->zzg(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/internal/zzg;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/common/internal/zzg;->onConnectionFailed(Lcom/google9/android/gms/common/ConnectionResult;)V


    sput-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzmNextDex;->methodEndLog()V

    return-void
.end method
