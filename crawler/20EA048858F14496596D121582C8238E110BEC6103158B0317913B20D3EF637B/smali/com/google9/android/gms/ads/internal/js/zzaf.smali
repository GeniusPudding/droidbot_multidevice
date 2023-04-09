.class final Lcom/google9/android/gms/ads/internal/js/zzaf;
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
.field final synthetic zzbzr:Lcom/google9/android/gms/ads/internal/js/zzac;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzac;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzaf;-><init>(Lcom/google9/android/gms/ads/internal/js/zzac;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzaf;->zzbzr:Lcom/google9/android/gms/ads/internal/js/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzaf;->zzc(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->callLog()V


    check-cast p1, Lcom/google9/android/gms/ads/internal/js/zza;

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/ads/internal/js/zzag;

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/ads/internal/js/zzag;-><init>(Lcom/google9/android/gms/ads/internal/js/zzaf;Lcom/google9/android/gms/ads/internal/js/zza;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzahg;->runOnUiThread(Ljava/lang/Runnable;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->methodEndLog()V

    return-void
.end method
