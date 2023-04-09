.class final Lcom/google9/android/gms/internal/zzda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaip:Lcom/google9/android/gms/internal/zzcz;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzcz;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzda;-><init>(Lcom/google9/android/gms/internal/zzcz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdaNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzda;->zzaip:Lcom/google9/android/gms/internal/zzcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzda;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzda;->zzaip:Lcom/google9/android/gms/internal/zzcz;

    sget-object v1, Lcom/google9/android/gms/internal/zzdaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzcz;->zza(Lcom/google9/android/gms/internal/zzcz;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzdaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdaNextDex;->methodEndLog()V

    return-void
.end method
