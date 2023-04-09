.class public final Lcom/google9/android/gms/common/api/internal/zzca;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzaqc:Ljava/lang/Object;

.field private static zzfoi:Lcom/google9/android/gms/common/api/internal/zzca;


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final zzfoj:Lcom/google9/android/gms/common/api/Status;

.field private final zzfok:Z

.field private final zzfol:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzca;->zzaqc:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzca;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google9/android/gms/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_measurement_enable"

    const-string v3, "integer"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:65, Lcom/google9/android/gms/common/api/internal/zzca;-><init>(Landroid/content/Context;)V->if-eqz v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchFalseLog()V


    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:71, Lcom/google9/android/gms/common/api/internal/zzca;-><init>(Landroid/content/Context;)V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchFalseLog()V


    const-string v4, "line:73, Lcom/google9/android/gms/common/api/internal/zzca;-><init>(Landroid/content/Context;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->gotoTagLog()V

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/common/api/internal/zzca;->zzfol:Z

    const-string v4, "line:83, Lcom/google9/android/gms/common/api/internal/zzca;-><init>(Landroid/content/Context;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTrueLog()V

    iput-boolean v2, p0, Lcom/google9/android/gms/common/api/internal/zzca;->zzfol:Z

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->gotoTagLog()V

    iput-boolean v3, p0, Lcom/google9/android/gms/common/api/internal/zzca;->zzfok:Z

    sget-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbe;->zzcf(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:95, Lcom/google9/android/gms/common/api/internal/zzca;-><init>(Landroid/content/Context;)V->if-nez v0, :cond_2"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/common/internal/zzbz;

    sget-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/common/internal/zzbz;-><init>(Landroid/content/Context;)V


    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->split()V


    const-string p1, "google_app_id"

    sget-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/common/internal/zzbz;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->split()V



    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTrueLog()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:112, Lcom/google9/android/gms/common/api/internal/zzca;-><init>(Landroid/content/Context;)V->if-eqz p1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "Missing google app id value from from string resources with name google_app_id."

    sget-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/google9/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/common/api/internal/zzca;->zzfoj:Lcom/google9/android/gms/common/api/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/common/api/internal/zzca;->mAppId:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTrueLog()V

    iput-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzca;->mAppId:Ljava/lang/String;

    sget-object p1, Lcom/google9/android/gms/common/api/Status;->zzfhu:Lcom/google9/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google9/android/gms/common/api/internal/zzca;->zzfoj:Lcom/google9/android/gms/common/api/Status;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzaie()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzca;->zzaie()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->callLog()V


    const-string v0, "getGoogleAppId"

    sget-object v1, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/api/internal/zzca;->zzft(Ljava/lang/String;)Lcom/google9/android/gms/common/api/internal/zzca;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->split()V



    iget-object v0, v0, Lcom/google9/android/gms/common/api/internal/zzca;->mAppId:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzaif()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzca;->zzaif()Z"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->callLog()V


    const-string v0, "isMeasurementExplicitlyDisabled"

    sget-object v1, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/api/internal/zzca;->zzft(Ljava/lang/String;)Lcom/google9/android/gms/common/api/internal/zzca;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->split()V



    iget-boolean v0, v0, Lcom/google9/android/gms/common/api/internal/zzca;->zzfol:Z

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzcb(Landroid/content/Context;)Lcom/google9/android/gms/common/api/Status;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzca;->zzcb(Landroid/content/Context;)Lcom/google9/android/gms/common/api/Status;"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->callLog()V


    const-string v0, "Context must not be null."

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/common/api/internal/zzca;->zzaqc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/common/api/internal/zzca;->zzfoi:Lcom/google9/android/gms/common/api/internal/zzca;

    #Instrumentation by GeniusPudding
    const-string v2, "line:182, Lcom/google9/android/gms/common/api/internal/zzca;->zzcb(Landroid/content/Context;)Lcom/google9/android/gms/common/api/Status;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/common/api/internal/zzca;

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/common/api/internal/zzca;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->split()V


    sput-object v1, Lcom/google9/android/gms/common/api/internal/zzca;->zzfoi:Lcom/google9/android/gms/common/api/internal/zzca;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTrueLog()V

    sget-object p0, Lcom/google9/android/gms/common/api/internal/zzca;->zzfoi:Lcom/google9/android/gms/common/api/internal/zzca;

    iget-object p0, p0, Lcom/google9/android/gms/common/api/internal/zzca;->zzfoj:Lcom/google9/android/gms/common/api/Status;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zzft(Ljava/lang/String;)Lcom/google9/android/gms/common/api/internal/zzca;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzca;->zzft(Ljava/lang/String;)Lcom/google9/android/gms/common/api/internal/zzca;"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/api/internal/zzca;->zzaqc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/common/api/internal/zzca;->zzfoi:Lcom/google9/android/gms/common/api/internal/zzca;

    #Instrumentation by GeniusPudding
    const-string v4, "line:219, Lcom/google9/android/gms/common/api/internal/zzca;->zzft(Ljava/lang/String;)Lcom/google9/android/gms/common/api/internal/zzca;->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchFalseLog()V


    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialize must be called before "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->branchTrueLog()V

    sget-object p0, Lcom/google9/android/gms/common/api/internal/zzca;->zzfoi:Lcom/google9/android/gms/common/api/internal/zzca;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzcaNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
