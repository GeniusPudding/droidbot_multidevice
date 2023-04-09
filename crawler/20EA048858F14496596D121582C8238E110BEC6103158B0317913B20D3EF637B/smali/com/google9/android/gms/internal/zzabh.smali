.class final Lcom/google9/android/gms/internal/zzabh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzamo:Lcom/google9/android/gms/internal/zzafk;

.field private synthetic zzcrl:Lcom/google9/android/gms/internal/zzabg;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzabg;Lcom/google9/android/gms/internal/zzafk;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabh;-><init>(Lcom/google9/android/gms/internal/zzabg;Lcom/google9/android/gms/internal/zzafk;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzabh;->zzcrl:Lcom/google9/android/gms/internal/zzabg;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzabh;->zzamo:Lcom/google9/android/gms/internal/zzafk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabh;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzabh;->zzcrl:Lcom/google9/android/gms/internal/zzabg;

    sget-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzabgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzabg;->zza(Lcom/google9/android/gms/internal/zzabg;)Lcom/google9/android/gms/internal/zzzp;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzabh;->zzamo:Lcom/google9/android/gms/internal/zzafk;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzzp;->zza(Lcom/google9/android/gms/internal/zzafk;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzabh;->zzcrl:Lcom/google9/android/gms/internal/zzabg;

    sget-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzabgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzabg;->zzb(Lcom/google9/android/gms/internal/zzabg;)Lcom/google9/android/gms/ads/internal/js/zzy;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:47, Lcom/google9/android/gms/internal/zzabh;->run()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzabh;->zzcrl:Lcom/google9/android/gms/internal/zzabg;

    sget-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzabgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzabg;->zzb(Lcom/google9/android/gms/internal/zzabg;)Lcom/google9/android/gms/ads/internal/js/zzy;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/js/zzy;->release()V


    sput-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzabh;->zzcrl:Lcom/google9/android/gms/internal/zzabg;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzabgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzabg;->zza(Lcom/google9/android/gms/internal/zzabg;Lcom/google9/android/gms/ads/internal/js/zzy;)Lcom/google9/android/gms/ads/internal/js/zzy;


    sput-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzabhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzabhNextDex;->methodEndLog()V

    return-void
.end method
