.class final Lcom/google9/android/gms/ads/internal/zzy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzanm:Lcom/google9/android/gms/ads/internal/zzx;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzx;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzy;-><init>(Lcom/google9/android/gms/ads/internal/zzx;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzyNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzy;->zzanm:Lcom/google9/android/gms/ads/internal/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzy;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzyNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzy;->zzanm:Lcom/google9/android/gms/ads/internal/zzx;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzy;->zzanm:Lcom/google9/android/gms/ads/internal/zzx;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/zzx;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/zzbw;->zzate:Lcom/google9/android/gms/internal/zzafj;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/internal/zzx;->zzd(Lcom/google9/android/gms/internal/zzafj;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzyNextDex;->methodEndLog()V

    return-void
.end method
