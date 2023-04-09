.class final Lcom/google9/android/gms/internal/zzya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzckv:Lcom/google9/android/gms/internal/zzafj;

.field private synthetic zzckw:Lcom/google9/android/gms/internal/zzxz;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzxz;Lcom/google9/android/gms/internal/zzafj;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzya;-><init>(Lcom/google9/android/gms/internal/zzxz;Lcom/google9/android/gms/internal/zzafj;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyaNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzya;->zzckw:Lcom/google9/android/gms/internal/zzxz;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzya;->zzckv:Lcom/google9/android/gms/internal/zzafj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzyaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzya;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzya;->zzckw:Lcom/google9/android/gms/internal/zzxz;

    sget-object v2, Lcom/google9/android/gms/internal/zzyaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzxzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzyaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzxz;->zza(Lcom/google9/android/gms/internal/zzxz;)Lcom/google9/android/gms/internal/zzxx;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzyaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyaNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzya;->zzckv:Lcom/google9/android/gms/internal/zzafj;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzyaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzxx;->zzb(Lcom/google9/android/gms/internal/zzafj;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzyaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzyaNextDex;->methodEndLog()V

    return-void
.end method
