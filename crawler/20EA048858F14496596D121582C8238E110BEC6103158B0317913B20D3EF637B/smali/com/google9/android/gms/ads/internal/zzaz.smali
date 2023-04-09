.class final Lcom/google9/android/gms/ads/internal/zzaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzaqi:Ljava/lang/Runnable;

.field final synthetic zzaqj:Lcom/google9/android/gms/ads/internal/zzay;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzay;Ljava/lang/Runnable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzaz;-><init>(Lcom/google9/android/gms/ads/internal/zzay;Ljava/lang/Runnable;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzazNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzazNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzaz;->zzaqj:Lcom/google9/android/gms/ads/internal/zzay;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzaz;->zzaqi:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzazNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzaz;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzazNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzazNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/ads/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzazNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzazNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/ads/internal/zzba;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzazNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/ads/internal/zzba;-><init>(Lcom/google9/android/gms/ads/internal/zzaz;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzazNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/ads/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzazNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzahg;->runOnUiThread(Ljava/lang/Runnable;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzazNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzazNextDex;->methodEndLog()V

    return-void
.end method
