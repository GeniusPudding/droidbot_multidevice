.class public final Lcom/google9/android/gms/internal/zzafs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mSessionId:Ljava/lang/String;

.field zzdaj:I

.field private zzdau:J

.field private zzdav:J

.field private zzdaw:I

.field private zzdax:J

.field private zzday:I

.field private zzdaz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafs;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzafs;->zzdau:J

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzafs;->zzdav:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzafs;->zzdaw:I

    iput v0, p0, Lcom/google9/android/gms/internal/zzafs;->zzdaj:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzafs;->zzdax:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafs;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google9/android/gms/internal/zzafs;->zzday:I

    iput v0, p0, Lcom/google9/android/gms/internal/zzafs;->zzdaz:I

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafs;->mSessionId:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzad(Landroid/content/Context;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafs;->zzad(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->callLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Theme.Translucent"

    const-string v2, "style"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:87, Lcom/google9/android/gms/internal/zzafs;->zzad(Landroid/content/Context;)Z->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchFalseLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->gotoTagLog()V

    const-string p0, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTrueLog()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google9.android.gms.ads.AdActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ActivityInfo;->theme:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:118, Lcom/google9/android/gms/internal/zzafs;->zzad(Landroid/content/Context;)Z->if-ne v0, p0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchLog()V

    if-ne v0, p0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTrueLog()V

    const-string p0, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->methodEndLog()V

    return v1

    :catch_0
    const-string p0, "Fail to fetch AdActivity theme"

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const-string v5, "line:138, Lcom/google9/android/gms/internal/zzafs;->zzad(Landroid/content/Context;)Z :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->gotoLog()V

    goto :goto_0
.end method


# virtual methods
.method public final zzb(Lcom/google9/android/gms/internal/zziq;J)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafs;->zzb(Lcom/google9/android/gms/internal/zziq;J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafs;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->tryStartLog()V

    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzafo;->zzqd()J


    move-result-wide v1

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object v3

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v3}, Lcom/google9/android/gms/common/util/zzd;->currentTimeMillis()J


    move-result-wide v3

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->split()V



    iget-wide v5, p0, Lcom/google9/android/gms/internal/zzafs;->zzdav:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:173, Lcom/google9/android/gms/internal/zzafs;->zzb(Lcom/google9/android/gms/internal/zziq;J)V->if-nez v9, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchLog()V

    if-nez v9, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchFalseLog()V


    sub-long v5, v3, v1

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbji:Lcom/google9/android/gms/internal/zzmd;

    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->split()V



    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v7, v5, v1

    #Instrumentation by GeniusPudding
    const-string v10, "line:195, Lcom/google9/android/gms/internal/zzafs;->zzb(Lcom/google9/android/gms/internal/zziq;J)V->if-lez v7, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchLog()V

    if-lez v7, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchFalseLog()V


    const/4 v1, -0x1

    iput v1, p0, Lcom/google9/android/gms/internal/zzafs;->zzdaj:I

    const-string v10, "line:201, Lcom/google9/android/gms/internal/zzafs;->zzb(Lcom/google9/android/gms/internal/zziq;J)V :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTrueLog()V

    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzafo;->zzqg()I


    move-result v1

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->split()V



    iput v1, p0, Lcom/google9/android/gms/internal/zzafs;->zzdaj:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->gotoTagLog()V

    iput-wide p2, p0, Lcom/google9/android/gms/internal/zzafs;->zzdav:J

    iget-wide p2, p0, Lcom/google9/android/gms/internal/zzafs;->zzdav:J

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTrueLog()V

    iput-wide p2, p0, Lcom/google9/android/gms/internal/zzafs;->zzdau:J

    const/4 p2, 0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:224, Lcom/google9/android/gms/internal/zzafs;->zzb(Lcom/google9/android/gms/internal/zziq;J)V->if-eqz p1, :cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchFalseLog()V


    iget-object p3, p1, Lcom/google9/android/gms/internal/zziq;->extras:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v10, "line:228, Lcom/google9/android/gms/internal/zzafs;->zzb(Lcom/google9/android/gms/internal/zziq;J)V->if-eqz p3, :cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchLog()V

    if-eqz p3, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchFalseLog()V


    iget-object p1, p1, Lcom/google9/android/gms/internal/zziq;->extras:Landroid/os/Bundle;

    const-string p3, "gw"

    const/4 v1, 0x2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetcallLog()V

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I


    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:240, Lcom/google9/android/gms/internal/zzafs;->zzb(Lcom/google9/android/gms/internal/zziq;J)V->if-ne p1, p2, :cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchLog()V

    if-ne p1, p2, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTrueLog()V

    iget p1, p0, Lcom/google9/android/gms/internal/zzafs;->zzdaw:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google9/android/gms/internal/zzafs;->zzdaw:I

    iget p1, p0, Lcom/google9/android/gms/internal/zzafs;->zzdaj:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google9/android/gms/internal/zzafs;->zzdaj:I

    iget p1, p0, Lcom/google9/android/gms/internal/zzafs;->zzdaj:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:261, Lcom/google9/android/gms/internal/zzafs;->zzb(Lcom/google9/android/gms/internal/zziq;J)V->if-nez p1, :cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchLog()V

    if-nez p1, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchFalseLog()V


    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google9/android/gms/internal/zzafs;->zzdax:J

    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object p1

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google9/android/gms/internal/zzafo;->zzk(J)Ljava/util/concurrent/Future;


    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->split()V


    const-string v10, "line:273, Lcom/google9/android/gms/internal/zzafs;->zzb(Lcom/google9/android/gms/internal/zziq;J)V :goto_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->branchTrueLog()V

    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object p1

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzafo;->zzqe()J


    move-result-wide p1

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->split()V



    const/4 p3, 0x0

    sub-long v1, v3, p1

    iput-wide v1, p0, Lcom/google9/android/gms/internal/zzafs;->zzdax:J

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v10, ":catchall_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzafsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzn(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafs;->zzn(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafs;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->tryStartLog()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "session_id"

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzafs;->mSessionId:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodEndLog()V


    const-string v2, "basets"

    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzafs;->zzdav:J

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodEndLog()V


    const-string v2, "currts"

    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzafs;->zzdau:J

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodEndLog()V


    const-string v2, "seq_num"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodEndLog()V


    const-string p2, "preqs"

    iget v2, p0, Lcom/google9/android/gms/internal/zzafs;->zzdaw:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetcallLog()V

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodEndLog()V


    const-string p2, "preqs_in_session"

    iget v2, p0, Lcom/google9/android/gms/internal/zzafs;->zzdaj:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetcallLog()V

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodEndLog()V


    const-string p2, "time_in_session"

    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzafs;->zzdax:J

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetcallLog()V

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodEndLog()V


    const-string p2, "pclick"

    iget v2, p0, Lcom/google9/android/gms/internal/zzafs;->zzday:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetcallLog()V

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodEndLog()V


    const-string p2, "pimp"

    iget v2, p0, Lcom/google9/android/gms/internal/zzafs;->zzdaz:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetcallLog()V

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodEndLog()V


    const-string p2, "support_transparent_background"

    sget-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafs;->zzad(Landroid/content/Context;)Z


    move-result p1

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetcallLog()V

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->targetmethodEndLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzpi()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafs;->zzpi()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafs;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzafs;->zzdaz:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google9/android/gms/internal/zzafs;->zzdaz:I

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpj()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafs;->zzpj()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafs;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzafs;->zzday:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google9/android/gms/internal/zzafs;->zzday:I

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
