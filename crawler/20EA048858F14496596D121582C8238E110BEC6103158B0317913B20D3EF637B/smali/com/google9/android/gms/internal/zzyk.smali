.class final Lcom/google9/android/gms/internal/zzyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcls:Lcom/google9/android/gms/ads/internal/js/zza;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzyg;Lcom/google9/android/gms/ads/internal/js/zza;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzykNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyk;-><init>(Lcom/google9/android/gms/internal/zzyg;Lcom/google9/android/gms/ads/internal/js/zza;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzykNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzykNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzyk;->zzcls:Lcom/google9/android/gms/ads/internal/js/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzykNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzykNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyk;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzykNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzykNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzyk;->zzcls:Lcom/google9/android/gms/ads/internal/js/zza;

    invoke-static {}, Lcom/google9/android/gms/internal/zzykNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzykNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/internal/js/zza;->destroy()V


    sput-object v1, Lcom/google9/android/gms/internal/zzykNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzykNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzykNextDex;->methodEndLog()V

    return-void
.end method
