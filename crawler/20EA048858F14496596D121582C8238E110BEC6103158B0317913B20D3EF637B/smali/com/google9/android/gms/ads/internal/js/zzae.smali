.class final Lcom/google9/android/gms/ads/internal/js/zzae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakb;


# instance fields
.field private synthetic zzbzq:Lcom/google9/android/gms/ads/internal/js/zzy;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzac;Lcom/google9/android/gms/ads/internal/js/zzy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzae;-><init>(Lcom/google9/android/gms/ads/internal/js/zzac;Lcom/google9/android/gms/ads/internal/js/zzy;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzae;->zzbzq:Lcom/google9/android/gms/ads/internal/js/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzae;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->callLog()V


    const-string v0, "Rejecting reference for JS Engine."

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzae;->zzbzq:Lcom/google9/android/gms/ads/internal/js/zzy;

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzake;->reject()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->methodEndLog()V

    return-void
.end method
