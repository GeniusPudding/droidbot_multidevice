.class final Lcom/google9/android/gms/ads/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzamr:Lcom/google9/android/gms/ads/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzd;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzg;-><init>(Lcom/google9/android/gms/ads/internal/zzd;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzgNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzg;->zzamr:Lcom/google9/android/gms/ads/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzgNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzg;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzgNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzg;->zzamr:Lcom/google9/android/gms/ads/internal/zzd;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzd;->zzamg:Lcom/google9/android/gms/ads/internal/zzbl;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/zzbl;->pause()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzgNextDex;->methodEndLog()V

    return-void
.end method
