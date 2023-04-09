.class final Lcom/google9/android/gms/internal/zzqx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqx;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqxNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqx;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzakl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/internal/zzqxNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzqxNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->getContext()Landroid/content/Context;


    move-result-object p2

    sput-object v5, Lcom/google9/android/gms/internal/zzqxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqxNextDex;->split()V



    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    sget-object v5, Lcom/google9/android/gms/internal/zzqxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqxNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzqxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v5, Lcom/google9/android/gms/internal/zzqxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqxNextDex;->split()V


    move-object v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v5, Lcom/google9/android/gms/internal/zzqxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqxNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzqxNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;


    move-result-object p2

    sput-object v5, Lcom/google9/android/gms/internal/zzqxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqxNextDex;->split()V



    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const-string v0, "xInPixels"

    const/4 v4, 0x0

    aget v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "yInPixels"

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "windowWidthInPixels"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "windowHeightInPixels"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "locationReady"

    invoke-static {}, Lcom/google9/android/gms/internal/zzqxNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzqxNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2, v3}, Lcom/google9/android/gms/internal/zzakl;->zza(Ljava/lang/String;Ljava/util/Map;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzqxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqxNextDex;->split()V


    const-string p1, "GET LOCATION COMPILED"

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqxNextDex;->methodEndLog()V

    return-void
.end method
