.class final Lcom/google9/android/gms/ads/internal/overlay/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcfv:Lcom/google9/android/gms/ads/internal/overlay/zzd;

.field private synthetic zzcfy:I

.field private synthetic zzcfz:I


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/overlay/zzd;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzi;-><init>(Lcom/google9/android/gms/ads/internal/overlay/zzd;II)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzi;->zzcfv:Lcom/google9/android/gms/ads/internal/overlay/zzd;

    iput p2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzi;->zzcfy:I

    iput p3, p0, Lcom/google9/android/gms/ads/internal/overlay/zzi;->zzcfz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzi;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzi;->zzcfv:Lcom/google9/android/gms/ads/internal/overlay/zzd;

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzd;->zza(Lcom/google9/android/gms/ads/internal/overlay/zzd;)Lcom/google9/android/gms/ads/internal/overlay/zzx;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:41, Lcom/google9/android/gms/ads/internal/overlay/zzi;->run()V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzi;->zzcfv:Lcom/google9/android/gms/ads/internal/overlay/zzd;

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzd;->zza(Lcom/google9/android/gms/ads/internal/overlay/zzd;)Lcom/google9/android/gms/ads/internal/overlay/zzx;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->split()V



    iget v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzi;->zzcfy:I

    iget v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzi;->zzcfz:I

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google9/android/gms/ads/internal/overlay/zzx;->zzd(II)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zziNextDex;->methodEndLog()V

    return-void
.end method
