.class final Lcom/google9/android/gms/ads/internal/js/zzaa;
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
.field private synthetic zzbzn:Lcom/google9/android/gms/ads/internal/js/zzy;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzaa;-><init>(Lcom/google9/android/gms/ads/internal/js/zzy;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzaa;->zzbzn:Lcom/google9/android/gms/ads/internal/js/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzaa;->zzc(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->callLog()V


    const-string p1, "Releasing engine reference."

    sget-object v0, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzaa;->zzbzn:Lcom/google9/android/gms/ads/internal/js/zzy;

    sget-object v0, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/internal/js/zzy;->zza(Lcom/google9/android/gms/ads/internal/js/zzy;)Lcom/google9/android/gms/ads/internal/js/zzac;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/internal/js/zzac;->zzlg()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaaNextDex;->methodEndLog()V

    return-void
.end method
