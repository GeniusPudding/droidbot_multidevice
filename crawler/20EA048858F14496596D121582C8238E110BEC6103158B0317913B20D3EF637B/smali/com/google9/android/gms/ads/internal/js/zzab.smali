.class final Lcom/google9/android/gms/ads/internal/js/zzab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakb;


# instance fields
.field private synthetic zzbzn:Lcom/google9/android/gms/ads/internal/js/zzy;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzab;-><init>(Lcom/google9/android/gms/ads/internal/js/zzy;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzab;->zzbzn:Lcom/google9/android/gms/ads/internal/js/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzab;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzab;->zzbzn:Lcom/google9/android/gms/ads/internal/js/zzy;

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/js/zzy;->zza(Lcom/google9/android/gms/ads/internal/js/zzy;)Lcom/google9/android/gms/ads/internal/js/zzac;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/js/zzac;->zzlg()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzabNextDex;->methodEndLog()V

    return-void
.end method
