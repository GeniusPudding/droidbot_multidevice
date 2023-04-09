.class final Lcom/google9/android/gms/internal/zzdz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzajt:Lcom/google9/android/gms/internal/zzdy;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzdy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdz;-><init>(Lcom/google9/android/gms/internal/zzdy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdzNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdz;->zzajt:Lcom/google9/android/gms/internal/zzdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdz;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdzNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdz;->zzajt:Lcom/google9/android/gms/internal/zzdy;

    sget-object v1, Lcom/google9/android/gms/internal/zzdzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdzNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdy;->zza(Lcom/google9/android/gms/internal/zzdy;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzdzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdzNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdzNextDex;->methodEndLog()V

    return-void
.end method
