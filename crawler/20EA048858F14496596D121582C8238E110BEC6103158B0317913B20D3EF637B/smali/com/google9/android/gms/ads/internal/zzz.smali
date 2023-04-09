.class final Lcom/google9/android/gms/ads/internal/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzaku;


# instance fields
.field private synthetic zzann:Lcom/google9/android/gms/internal/zzafj;

.field private synthetic zzano:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzx;Lcom/google9/android/gms/internal/zzafj;Ljava/lang/Runnable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzz;-><init>(Lcom/google9/android/gms/ads/internal/zzx;Lcom/google9/android/gms/internal/zzafj;Ljava/lang/Runnable;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzzNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzz;->zzann:Lcom/google9/android/gms/internal/zzafj;

    iput-object p3, p0, Lcom/google9/android/gms/ads/internal/zzz;->zzano:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzcr()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzz;->zzcr()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzzNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzz;->zzann:Lcom/google9/android/gms/internal/zzafj;

    iget-boolean v0, v0, Lcom/google9/android/gms/internal/zzafj;->zzcyo:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:35, Lcom/google9/android/gms/ads/internal/zzz;->zzcr()V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzzNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzzNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/ads/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzzNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzz;->zzano:Ljava/lang/Runnable;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzahg;->zzb(Ljava/lang/Runnable;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzzNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzzNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzzNextDex;->methodEndLog()V

    return-void
.end method
