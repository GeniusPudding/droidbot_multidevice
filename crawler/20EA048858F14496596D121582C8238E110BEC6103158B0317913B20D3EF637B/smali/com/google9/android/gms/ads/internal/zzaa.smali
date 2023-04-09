.class final Lcom/google9/android/gms/ads/internal/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzaks;


# instance fields
.field private synthetic zzanp:Lcom/google9/android/gms/internal/zzfw;

.field private synthetic zzanq:Lcom/google9/android/gms/internal/zzafj;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzx;Lcom/google9/android/gms/internal/zzfw;Lcom/google9/android/gms/internal/zzafj;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzaa;-><init>(Lcom/google9/android/gms/ads/internal/zzx;Lcom/google9/android/gms/internal/zzfw;Lcom/google9/android/gms/internal/zzafj;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaaNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzaa;->zzanp:Lcom/google9/android/gms/internal/zzfw;

    iput-object p3, p0, Lcom/google9/android/gms/ads/internal/zzaa;->zzanq:Lcom/google9/android/gms/internal/zzafj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzcs()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzaa;->zzcs()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzaa;->zzanp:Lcom/google9/android/gms/internal/zzfw;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzaa;->zzanq:Lcom/google9/android/gms/internal/zzafj;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzafj;->zzchb:Lcom/google9/android/gms/internal/zzakl;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzaaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzaaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzfw;->zza(Lcom/google9/android/gms/internal/zzga;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaaNextDex;->methodEndLog()V

    return-void
.end method
