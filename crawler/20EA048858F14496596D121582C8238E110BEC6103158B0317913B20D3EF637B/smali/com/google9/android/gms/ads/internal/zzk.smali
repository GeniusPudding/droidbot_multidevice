.class final Lcom/google9/android/gms/ads/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzamo:Lcom/google9/android/gms/internal/zzafk;

.field private synthetic zzamt:Lcom/google9/android/gms/ads/internal/zzi;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzi;Lcom/google9/android/gms/internal/zzafk;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzk;-><init>(Lcom/google9/android/gms/ads/internal/zzi;Lcom/google9/android/gms/internal/zzafk;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzkNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzk;->zzamt:Lcom/google9/android/gms/ads/internal/zzi;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzk;->zzamo:Lcom/google9/android/gms/internal/zzafk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzkNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzk;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzkNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzk;->zzamt:Lcom/google9/android/gms/ads/internal/zzi;

    new-instance v10, Lcom/google9/android/gms/internal/zzafj;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzk;->zzamo:Lcom/google9/android/gms/internal/zzafk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    sget-object v11, Lcom/google9/android/gms/ads/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzafjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzkNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/ads/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Lcom/google9/android/gms/internal/zzafj;-><init>(Lcom/google9/android/gms/internal/zzafk;Lcom/google9/android/gms/internal/zzakl;Lcom/google9/android/gms/internal/zzud;Lcom/google9/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google9/android/gms/internal/zzug;Lcom/google9/android/gms/internal/zznz;Ljava/lang/String;)V


    sput-object v11, Lcom/google9/android/gms/ads/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzkNextDex;->split()V


    sget-object v11, Lcom/google9/android/gms/ads/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/ads/internal/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzkNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/ads/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/google9/android/gms/ads/internal/zza;->zzb(Lcom/google9/android/gms/internal/zzafj;)V


    sput-object v11, Lcom/google9/android/gms/ads/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzkNextDex;->methodEndLog()V

    return-void
.end method
