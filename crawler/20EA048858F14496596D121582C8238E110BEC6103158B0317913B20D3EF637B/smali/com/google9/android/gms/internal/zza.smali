.class public final Lcom/google9/android/gms/internal/zza;
.super Lcom/google9/android/gms/internal/zzaa;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zza;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzaaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzaa;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/internal/zzn;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zza;-><init>(Lcom/google9/android/gms/internal/zzn;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzaaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzaa;-><init>(Lcom/google9/android/gms/internal/zzn;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaNextDex;->methodEndLog()V

    return-void
.end method
