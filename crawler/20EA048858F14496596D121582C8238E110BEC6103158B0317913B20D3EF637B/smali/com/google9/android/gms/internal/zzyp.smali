.class final Lcom/google9/android/gms/internal/zzyp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcmd:Lcom/google9/android/gms/internal/zzym;

.field private synthetic zzcmf:Lcom/google9/android/gms/internal/zzajy;

.field private synthetic zzcmg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzym;Lcom/google9/android/gms/internal/zzajy;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzypNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyp;-><init>(Lcom/google9/android/gms/internal/zzym;Lcom/google9/android/gms/internal/zzajy;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzypNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzypNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzyp;->zzcmd:Lcom/google9/android/gms/internal/zzym;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzyp;->zzcmf:Lcom/google9/android/gms/internal/zzajy;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzyp;->zzcmg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzypNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzypNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyp;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzypNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzypNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzyp;->zzcmf:Lcom/google9/android/gms/internal/zzajy;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzyp;->zzcmd:Lcom/google9/android/gms/internal/zzym;

    sget-object v3, Lcom/google9/android/gms/internal/zzypNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzypNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzypNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzym;->zzb(Lcom/google9/android/gms/internal/zzym;)Lcom/google9/android/gms/ads/internal/zzbc;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzypNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzypNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzypNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzypNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzypNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/ads/internal/zzbc;->zzdm()Landroid/support/v4/util/SimpleArrayMap;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzypNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzypNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/internal/zzyp;->zzcmg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzpz;

    sget-object v3, Lcom/google9/android/gms/internal/zzypNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzypNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzypNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzypNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzypNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzypNextDex;->methodEndLog()V

    return-void
.end method
