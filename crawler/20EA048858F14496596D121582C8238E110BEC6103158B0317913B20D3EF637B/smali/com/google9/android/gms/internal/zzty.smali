.class final Lcom/google9/android/gms/internal/zzty;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzaig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzaig<",
        "Lcom/google9/android/gms/ads/internal/js/zza;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzty;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zztyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztyNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zztyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzty;->zzc(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zztyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztyNextDex;->callLog()V


    check-cast p1, Lcom/google9/android/gms/ads/internal/js/zza;

    const-string v0, "/log"

    sget-object v1, Lcom/google9/android/gms/internal/zzqq;->zzbut:Lcom/google9/android/gms/internal/zzrg;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zza;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google9/android/gms/internal/zzqq;->zzbvd:Lcom/google9/android/gms/internal/zzrv;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zza;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zztyNextDex;->methodEndLog()V

    return-void
.end method
