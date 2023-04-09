.class final Lcom/google9/android/gms/ads/internal/js/zzz;
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


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzz;-><init>(Lcom/google9/android/gms/ads/internal/js/zzy;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzz;->zzc(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->callLog()V


    check-cast p1, Lcom/google9/android/gms/ads/internal/js/zzai;

    const-string v0, "Ending javascript session."

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->split()V


    check-cast p1, Lcom/google9/android/gms/ads/internal/js/zzaj;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/ads/internal/js/zzaj;->zzlj()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzzNextDex;->methodEndLog()V

    return-void
.end method
