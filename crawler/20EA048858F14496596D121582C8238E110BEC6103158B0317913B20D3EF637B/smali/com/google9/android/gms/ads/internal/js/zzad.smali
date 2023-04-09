.class final Lcom/google9/android/gms/ads/internal/js/zzad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzakd<",
        "Lcom/google9/android/gms/ads/internal/js/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzbzq:Lcom/google9/android/gms/ads/internal/js/zzy;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzac;Lcom/google9/android/gms/ads/internal/js/zzy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzad;-><init>(Lcom/google9/android/gms/ads/internal/js/zzac;Lcom/google9/android/gms/ads/internal/js/zzy;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzad;->zzbzq:Lcom/google9/android/gms/ads/internal/js/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzad;->zzc(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->callLog()V


    check-cast p1, Lcom/google9/android/gms/ads/internal/js/zza;

    const-string v0, "Getting a new session for JS Engine."

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzad;->zzbzq:Lcom/google9/android/gms/ads/internal/js/zzy;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/ads/internal/js/zza;->zzld()Lcom/google9/android/gms/ads/internal/js/zzaj;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzake;->zzf(Ljava/lang/Object;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->methodEndLog()V

    return-void
.end method
