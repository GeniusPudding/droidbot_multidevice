.class final Lcom/google9/android/gms/internal/zzabv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzakd<",
        "Lcom/google9/android/gms/ads/internal/js/zzai;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcsn:Lcom/google9/android/gms/internal/zzmy;

.field private synthetic zzcso:Lcom/google9/android/gms/internal/zzabu;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzabu;Lcom/google9/android/gms/internal/zzmy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabv;-><init>(Lcom/google9/android/gms/internal/zzabu;Lcom/google9/android/gms/internal/zzmy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzabv;->zzcso:Lcom/google9/android/gms/internal/zzabu;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzabv;->zzcsn:Lcom/google9/android/gms/internal/zzmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabv;->zzc(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->callLog()V


    check-cast p1, Lcom/google9/android/gms/ads/internal/js/zzai;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzabv;->zzcso:Lcom/google9/android/gms/internal/zzabu;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzabu;->zzamv:Lcom/google9/android/gms/internal/zzna;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzabv;->zzcsn:Lcom/google9/android/gms/internal/zzmy;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "jsf"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zznaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/internal/zzna;->zza(Lcom/google9/android/gms/internal/zzmy;[Ljava/lang/String;)Z


    sput-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzabv;->zzcso:Lcom/google9/android/gms/internal/zzabu;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzabu;->zzamv:Lcom/google9/android/gms/internal/zzna;

    sget-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zznaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzna;->zziw()V


    sput-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->split()V


    const-string v0, "/invalidRequest"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzabv;->zzcso:Lcom/google9/android/gms/internal/zzabu;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzabu;->zzcsk:Lcom/google9/android/gms/internal/zzacb;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzacb;->zzcsy:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->split()V


    const-string v0, "/loadAdURL"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzabv;->zzcso:Lcom/google9/android/gms/internal/zzabu;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzabu;->zzcsk:Lcom/google9/android/gms/internal/zzacb;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzacb;->zzcsz:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->split()V


    const-string v0, "/loadAd"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzabv;->zzcso:Lcom/google9/android/gms/internal/zzabu;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzabu;->zzcsk:Lcom/google9/android/gms/internal/zzacb;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzacb;->zzcta:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->tryStartLog()V

    const-string v0, "AFMA_getAd"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzabv;->zzcso:Lcom/google9/android/gms/internal/zzabu;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzabu;->zzcsm:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zzg(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabvNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->tryCatchLog()V


    const-string v0, "Error requesting an ad url"

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzabvNextDex;->methodEndLog()V

    return-void
.end method
