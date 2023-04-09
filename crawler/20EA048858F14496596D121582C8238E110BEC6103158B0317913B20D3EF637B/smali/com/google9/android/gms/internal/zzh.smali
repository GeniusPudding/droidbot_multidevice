.class public final Lcom/google9/android/gms/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzw;


# instance fields
.field private final zzr:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzh;-><init>(Landroid/os/Handler;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google9/android/gms/internal/zzi;

    sget-object v1, Lcom/google9/android/gms/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzi;-><init>(Lcom/google9/android/gms/internal/zzh;Landroid/os/Handler;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzh;->zzr:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzp;Lcom/google9/android/gms/internal/zzaa;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzh;->zza(Lcom/google9/android/gms/internal/zzp;Lcom/google9/android/gms/internal/zzaa;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzp<",
            "*>;",
            "Lcom/google9/android/gms/internal/zzaa;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    sget-object v3, Lcom/google9/android/gms/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zztNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzt;->zzc(Lcom/google9/android/gms/internal/zzaa;)Lcom/google9/android/gms/internal/zzt;


    move-result-object p2

    sput-object v3, Lcom/google9/android/gms/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/internal/zzh;->zzr:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google9/android/gms/internal/zzj;

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google9/android/gms/internal/zzj;-><init>(Lcom/google9/android/gms/internal/zzh;Lcom/google9/android/gms/internal/zzp;Lcom/google9/android/gms/internal/zzt;Ljava/lang/Runnable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->split()V


    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzp;Lcom/google9/android/gms/internal/zzt;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzh;->zza(Lcom/google9/android/gms/internal/zzp;Lcom/google9/android/gms/internal/zzt;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzp<",
            "*>;",
            "Lcom/google9/android/gms/internal/zzt<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google9/android/gms/internal/zzh;->zza(Lcom/google9/android/gms/internal/zzp;Lcom/google9/android/gms/internal/zzt;Ljava/lang/Runnable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzp;Lcom/google9/android/gms/internal/zzt;Ljava/lang/Runnable;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzh;->zza(Lcom/google9/android/gms/internal/zzp;Lcom/google9/android/gms/internal/zzt;Ljava/lang/Runnable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzp<",
            "*>;",
            "Lcom/google9/android/gms/internal/zzt<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->zzk()V


    sput-object v2, Lcom/google9/android/gms/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->split()V


    const-string v0, "post-response"

    sget-object v2, Lcom/google9/android/gms/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzh;->zzr:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google9/android/gms/internal/zzj;

    sget-object v2, Lcom/google9/android/gms/internal/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google9/android/gms/internal/zzj;-><init>(Lcom/google9/android/gms/internal/zzh;Lcom/google9/android/gms/internal/zzp;Lcom/google9/android/gms/internal/zzt;Ljava/lang/Runnable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->split()V


    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzhNextDex;->methodEndLog()V

    return-void
.end method
