.class final Lcom/google9/android/gms/ads/internal/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic zzamw:Lcom/google9/android/gms/ads/internal/zzl;

.field private synthetic zzamx:Lcom/google9/android/gms/ads/internal/zzw;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzl;Lcom/google9/android/gms/ads/internal/zzw;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzo;-><init>(Lcom/google9/android/gms/ads/internal/zzl;Lcom/google9/android/gms/ads/internal/zzw;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzoNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzo;->zzamw:Lcom/google9/android/gms/ads/internal/zzl;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzo;->zzamx:Lcom/google9/android/gms/ads/internal/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzo;->onClick(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzoNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzo;->zzamx:Lcom/google9/android/gms/ads/internal/zzw;

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/internal/zzw;->recordClick()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzoNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzo;->zzamw:Lcom/google9/android/gms/ads/internal/zzl;

    iget-object p1, p1, Lcom/google9/android/gms/ads/internal/zzl;->zzamu:Lcom/google9/android/gms/internal/zzaew;

    #Instrumentation by GeniusPudding
    const-string v0, "line:39, Lcom/google9/android/gms/ads/internal/zzo;->onClick(Landroid/view/View;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzoNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzoNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzo;->zzamw:Lcom/google9/android/gms/ads/internal/zzl;

    iget-object p1, p1, Lcom/google9/android/gms/ads/internal/zzl;->zzamu:Lcom/google9/android/gms/internal/zzaew;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzaew;->zzpg()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzoNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzoNextDex;->methodEndLog()V

    return-void
.end method
