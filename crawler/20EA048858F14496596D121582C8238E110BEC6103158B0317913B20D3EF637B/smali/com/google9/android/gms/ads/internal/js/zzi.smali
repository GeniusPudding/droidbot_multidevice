.class final Lcom/google9/android/gms/ads/internal/js/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbyq:Lcom/google9/android/gms/ads/internal/js/zze;

.field private synthetic zzbys:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zze;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzi;-><init>(Lcom/google9/android/gms/ads/internal/js/zze;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zziNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzi;->zzbyq:Lcom/google9/android/gms/ads/internal/js/zze;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzi;->zzbys:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zziNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzi;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zziNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzi;->zzbyq:Lcom/google9/android/gms/ads/internal/js/zze;

    sget-object v4, Lcom/google9/android/gms/ads/internal/js/zziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zziNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/js/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/js/zze;->zza(Lcom/google9/android/gms/ads/internal/js/zze;)Lcom/google9/android/gms/internal/zzakl;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zziNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzi;->zzbys:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zziNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/js/zziNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google9/android/gms/internal/zzakl;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zziNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zziNextDex;->methodEndLog()V

    return-void
.end method
