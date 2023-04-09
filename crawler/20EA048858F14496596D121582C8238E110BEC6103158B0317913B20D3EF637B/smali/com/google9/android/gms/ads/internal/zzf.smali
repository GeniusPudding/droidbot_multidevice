.class final Lcom/google9/android/gms/ads/internal/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzamr:Lcom/google9/android/gms/ads/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzd;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzf;-><init>(Lcom/google9/android/gms/ads/internal/zzd;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzfNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzf;->zzamr:Lcom/google9/android/gms/ads/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzfNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzf;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzfNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzf;->zzamr:Lcom/google9/android/gms/ads/internal/zzd;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzd;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzasy:Lcom/google9/android/gms/internal/zzcs;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzcsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzcs;->zzac()Lcom/google9/android/gms/internal/zzco;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzfNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzf;->zzamr:Lcom/google9/android/gms/ads/internal/zzd;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/zzd;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/zzbw;->zzahy:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzco;->zza(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzfNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzfNextDex;->methodEndLog()V

    return-object v0
.end method
