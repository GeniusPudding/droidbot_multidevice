.class final Lcom/google9/android/gms/internal/zzns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbse:Lcom/google9/android/gms/internal/zznr;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zznr;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzns;-><init>(Lcom/google9/android/gms/internal/zznr;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zznsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzns;->zzbse:Lcom/google9/android/gms/internal/zznr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzns;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zznsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzns;->zzbse:Lcom/google9/android/gms/internal/zznr;

    sget-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zznr;->zzb(Lcom/google9/android/gms/internal/zznr;)Lcom/google9/android/gms/internal/zznx;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:33, Lcom/google9/android/gms/internal/zzns;->run()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzns;->zzbse:Lcom/google9/android/gms/internal/zznr;

    sget-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zznr;->zzb(Lcom/google9/android/gms/internal/zznr;)Lcom/google9/android/gms/internal/zznx;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zznx;->zzjy()V


    sput-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzns;->zzbse:Lcom/google9/android/gms/internal/zznr;

    sget-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zznr;->zzb(Lcom/google9/android/gms/internal/zznr;)Lcom/google9/android/gms/internal/zznx;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zznx;->zzjx()V


    sput-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzns;->zzbse:Lcom/google9/android/gms/internal/zznr;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zznr;->zza(Lcom/google9/android/gms/internal/zznr;Lcom/google9/android/gms/internal/zznx;)Lcom/google9/android/gms/internal/zznx;


    sput-object v2, Lcom/google9/android/gms/internal/zznsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zznsNextDex;->methodEndLog()V

    return-void
.end method
