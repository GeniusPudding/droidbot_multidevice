.class final Lcom/google9/android/gms/internal/zzlf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzbet:Lcom/google9/android/gms/internal/zzle;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzle;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlf;-><init>(Lcom/google9/android/gms/internal/zzle;Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlfNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzlf;->zzbet:Lcom/google9/android/gms/internal/zzle;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzlf;->zzanz:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzlfNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlf;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlfNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzlf;->zzbet:Lcom/google9/android/gms/internal/zzle;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzlf;->zzanz:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzlfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzle;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google9/android/gms/ads/reward/RewardedVideoAd;


    sput-object v2, Lcom/google9/android/gms/internal/zzlfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlfNextDex;->methodEndLog()V

    return-void
.end method
