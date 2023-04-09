.class public final Lcom/google9/android/gms/internal/zzaao;
.super Lcom/google9/android/gms/internal/zzaax;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzcpv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google9/android/gms/internal/zzaad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzaad;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaaoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaao;-><init>(Lcom/google9/android/gms/internal/zzaad;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaaoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaoNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzaaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzaaxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaaoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzaax;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzaaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaoNextDex;->split()V


    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaao;->zzcpv:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzaap;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaaoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaao;->zza(Lcom/google9/android/gms/internal/zzaap;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaaoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaao;->zzcpv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zzaad;

    #Instrumentation by GeniusPudding
    const-string v1, "line:49, Lcom/google9/android/gms/internal/zzaao;->zza(Lcom/google9/android/gms/internal/zzaap;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaaoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaoNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaoNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaaoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaaoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzaad;->zza(Lcom/google9/android/gms/internal/zzaap;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzaaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaoNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaoNextDex;->methodEndLog()V

    return-void
.end method
