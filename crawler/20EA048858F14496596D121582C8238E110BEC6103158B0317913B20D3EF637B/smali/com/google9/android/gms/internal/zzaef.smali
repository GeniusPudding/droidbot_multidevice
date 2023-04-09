.class final Lcom/google9/android/gms/internal/zzaef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzanq:Lcom/google9/android/gms/internal/zzafj;

.field private synthetic zzcxe:Lcom/google9/android/gms/internal/zzaed;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzaed;Lcom/google9/android/gms/internal/zzafj;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaefNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaef;-><init>(Lcom/google9/android/gms/internal/zzaed;Lcom/google9/android/gms/internal/zzafj;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaefNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaefNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaef;->zzcxe:Lcom/google9/android/gms/internal/zzaed;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzaef;->zzanq:Lcom/google9/android/gms/internal/zzafj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaefNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaefNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaef;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaefNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaefNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaef;->zzcxe:Lcom/google9/android/gms/internal/zzaed;

    sget-object v2, Lcom/google9/android/gms/internal/zzaefNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaefNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaefNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzaed;->zza(Lcom/google9/android/gms/internal/zzaed;)Lcom/google9/android/gms/internal/zzacz;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzaefNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaefNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaef;->zzanq:Lcom/google9/android/gms/internal/zzafj;

    sget-object v2, Lcom/google9/android/gms/internal/zzaefNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaefNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaefNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/internal/zza;->zzb(Lcom/google9/android/gms/internal/zzafj;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaefNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaefNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaefNextDex;->methodEndLog()V

    return-void
.end method
