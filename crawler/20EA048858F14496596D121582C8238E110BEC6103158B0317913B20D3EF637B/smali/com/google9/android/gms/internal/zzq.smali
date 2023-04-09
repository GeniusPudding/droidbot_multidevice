.class final Lcom/google9/android/gms/internal/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzao:Ljava/lang/String;

.field private synthetic zzap:J

.field private synthetic zzaq:Lcom/google9/android/gms/internal/zzp;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzp;Ljava/lang/String;J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzq;-><init>(Lcom/google9/android/gms/internal/zzp;Ljava/lang/String;J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzq;->zzaq:Lcom/google9/android/gms/internal/zzp;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzq;->zzao:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google9/android/gms/internal/zzq;->zzap:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzq;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzq;->zzaq:Lcom/google9/android/gms/internal/zzp;

    sget-object v4, Lcom/google9/android/gms/internal/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzp;->zzb(Lcom/google9/android/gms/internal/zzp;)Lcom/google9/android/gms/internal/zzab$zza;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzq;->zzao:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzq;->zzap:J

    sget-object v4, Lcom/google9/android/gms/internal/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzabNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google9/android/gms/internal/zzab$zza;->zza(Ljava/lang/String;J)V


    sput-object v4, Lcom/google9/android/gms/internal/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzq;->zzaq:Lcom/google9/android/gms/internal/zzp;

    sget-object v4, Lcom/google9/android/gms/internal/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzp;->zzb(Lcom/google9/android/gms/internal/zzp;)Lcom/google9/android/gms/internal/zzab$zza;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqNextDex;->split()V



    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google9/android/gms/internal/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzabNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzab$zza;->zzc(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqNextDex;->methodEndLog()V

    return-void
.end method
