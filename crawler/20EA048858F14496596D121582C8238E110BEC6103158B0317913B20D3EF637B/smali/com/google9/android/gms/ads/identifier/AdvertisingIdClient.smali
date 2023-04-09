.class public Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google9/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;,
        Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzalk:Lcom/google9/android/gms/common/zza;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzall:Lcom/google9/android/gms/internal/zzev;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzalm:Z

.field private zzaln:Ljava/lang/Object;

.field private zzalo:Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzalp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callLog()V


    const-wide/16 v0, 0x7530

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZ)V


    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZ)V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzaln:Ljava/lang/Object;

    sget-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:67, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZ)V->if-eqz p4, :cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz p4, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    #Instrumentation by GeniusPudding
    const-string v1, "line:73, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZ)V->if-nez p4, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-nez p4, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    const-string v1, "line:75, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZ)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    move-object p1, p4

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoTagLog()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalm:Z

    iput-wide p2, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalp:J

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->methodEndLog()V

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google9/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/ads/identifier/zzd;

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/ads/identifier/zzd;-><init>(Landroid/content/Context;)V


    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    const-string v1, "gads:ad_id_app_context:enabled"

    const/4 v2, 0x0

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/ads/identifier/zzd;->getBoolean(Ljava/lang/String;Z)Z


    move-result v1

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    const-string v3, "gads:ad_id_app_context:ping_ratio"

    const/4 v4, 0x0

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google9/android/gms/ads/identifier/zzd;->getFloat(Ljava/lang/String;F)F


    move-result v11

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    const-string v3, "gads:ad_id_use_shared_preference:enabled"

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google9/android/gms/ads/identifier/zzd;->getBoolean(Ljava/lang/String;Z)Z


    move-result v3

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    const-string v4, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v5, ""

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/google9/android/gms/ads/identifier/zzd;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v13, "line:138, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->if-eqz v3, :cond_0"

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/identifier/zzbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/ads/identifier/zzb;->zzd(Landroid/content/Context;)Lcom/google9/android/gms/ads/identifier/zzb;


    move-result-object v3

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/identifier/zzbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/ads/identifier/zzb;->getInfo()Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;


    move-result-object v3

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v13, "line:148, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->if-eqz v3, :cond_0"

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->methodEndLog()V

    return-object v3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    new-instance v12, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;

    const-wide/16 v3, -0x1

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v12, p0, v3, v4, v1}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZ)V


    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_0"

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v12, v2}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->start(Z)V


    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;


    move-result-object p0

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v2, 0x0

    sub-long v7, v5, v3

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, p0

    move v5, v1

    move v6, v11

    move-object v9, v0

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z


    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_0,:try_end_0->::catch_0"

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_0"

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->finish()V


    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v13, ":catchall_0"

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatchLog()V


    const-string v13, "line:202, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info; :goto_0"

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v13, ":catch_0"

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatchLog()V


    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    move-object v3, v12

    move v5, v1

    move v6, v11

    move-object v9, v0

    move-object v10, p0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_1"

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z


    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    throw p0
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_1"

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_0"

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoTagLog()V

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->finish()V


    sput-object v13, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    throw p0
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->methodEndLog()V

    return-void
.end method

.method private final start(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->start(Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google9/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    sget-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzgh(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalm:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:260, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->start(Z)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->finish()V


    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Landroid/content/Context;)Lcom/google9/android/gms/common/zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalk:Lcom/google9/android/gms/common/zza;

    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalk:Lcom/google9/android/gms/common/zza;

    sget-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zza(Landroid/content/Context;Lcom/google9/android/gms/common/zza;)Lcom/google9/android/gms/internal/zzev;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzall:Lcom/google9/android/gms/internal/zzev;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalm:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:287, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->start(Z)V->if-eqz p1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzbh()V


    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static zza(Landroid/content/Context;Lcom/google9/android/gms/common/zza;)Lcom/google9/android/gms/internal/zzev;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zza(Landroid/content/Context;Lcom/google9/android/gms/common/zza;)Lcom/google9/android/gms/internal/zzev;"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2710

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google9/android/gms/common/zza;->zza(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzew;->zzc(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzev;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_1"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatchLog()V


    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Interrupted exception"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callLog()V


    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double p3, v0, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:362, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z->if-lez p3, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-lez p3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "app_context"

    #Instrumentation by GeniusPudding
    const-string v4, "line:375, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z->if-eqz p2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    const-string p2, "1"

    const-string v4, "line:379, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z :goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    const-string p2, "0"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoTagLog()V

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v4, "line:387, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z->if-eqz p1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    const-string p2, "limit_ad_tracking"

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:395, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z->if-eqz v0, :cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    const-string v0, "1"

    const-string v4, "line:399, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z :goto_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    const-string v0, "0"

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoTagLog()V

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:408, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z->if-eqz p1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;


    move-result-object p2

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:414, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z->if-eqz p2, :cond_4"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz p2, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    const-string p2, "ad_id_size"

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:433, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z->if-eqz p7, :cond_5"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz p7, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    const-string p1, "error"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->targetcallLog()V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->targetcallLog()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->targetmethodEndLog()V



    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:448, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z->if-eqz p6, :cond_6"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz p6, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:454, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z->if-nez p1, :cond_6"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-nez p1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    const-string p1, "experiment_id"

    invoke-interface {p3, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    const-string p1, "tag"

    const-string p2, "AdvertisingIdClient"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time_spent"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google9/android/gms/ads/identifier/zza;

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/identifier/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, p3}, Lcom/google9/android/gms/ads/identifier/zza;-><init>(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/Map;)V


    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    invoke-virtual {p1}, Lcom/google9/android/gms/ads/identifier/zza;->start()V

    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->methodEndLog()V

    return p1
.end method

.method private final zzbh()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzbh()V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzaln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalo:Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;

    #Instrumentation by GeniusPudding
    const-string v6, "line:496, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzbh()V->if-eqz v1, :cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalo:Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;

    iget-object v1, v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzalt:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalo:Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;

    invoke-virtual {v1}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->join()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_0"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    const-string v6, ":try_start_2"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    iget-wide v1, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:523, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzbh()V->if-lez v5, :cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-lez v5, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;

    iget-wide v2, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalp:J

    sget-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;-><init>(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;J)V


    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    iput-object v1, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalo:Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static zzc(Landroid/content/Context;)Lcom/google9/android/gms/common/zza;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Landroid/content/Context;)Lcom/google9/android/gms/common/zza;"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google9/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zze;->zzaex()Lcom/google9/android/gms/common/zze;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google9/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:579, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Landroid/content/Context;)Lcom/google9/android/gms/common/zza;->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    const/4 v1, 0x2

    #Instrumentation by GeniusPudding
    const-string v4, "line:583, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Landroid/content/Context;)Lcom/google9/android/gms/common/zza;->if-eq v0, v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    new-instance p0, Ljava/io/IOException;

    const-string v0, "Google Play services not available"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/common/zza;

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/common/zza;-><init>()V


    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google9.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google9.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/stats/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zza;->zzakz()Lcom/google9/android/gms/common/stats/zza;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    const/4 v3, 0x1

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/stats/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, p0, v1, v0, v3}, Lcom/google9/android/gms/common/stats/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z


    move-result p0

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    #Instrumentation by GeniusPudding
    const-string v4, "line:621, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Landroid/content/Context;)Lcom/google9/android/gms/common/zza;->if-eqz p0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Connection failure"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatchLog()V


    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance p0, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v0, 0x9

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V


    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    throw p0
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->finalize()V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->finish()V


    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->methodEndLog()V

    return-void
.end method

.method public finish()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->finish()V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callLog()V


    const-string v0, "Calling this from your main thread can lead to deadlock"

    sget-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzgh(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v3, "line:682, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->finish()V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalk:Lcom/google9/android/gms/common/zza;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:688, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->finish()V->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    const-string v3, "line:690, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->finish()V :goto_1"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalm:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:696, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->finish()V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/stats/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zza;->zzakz()Lcom/google9/android/gms/common/stats/zza;


    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalk:Lcom/google9/android/gms/common/zza;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "line:709, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->finish()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->targetcallLog()V

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->targetmethodEndLog()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoTagLog()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzall:Lcom/google9/android/gms/internal/zzev;

    iput-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalk:Lcom/google9/android/gms/common/zza;

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->methodEndLog()V

    return-void

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoTagLog()V

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getInfo()Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzgh(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalm:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:770, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->if-nez v0, :cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzaln:Ljava/lang/Object;

    monitor-enter v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalo:Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;

    #Instrumentation by GeniusPudding
    const-string v4, "line:781, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->if-eqz v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalo:Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;

    iget-boolean v1, v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzalu:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:787, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    const-string v4, "line:789, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info; :goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->start(Z)V


    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catch_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_3"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalm:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:807, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->if-nez v0, :cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchFalseLog()V


    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatchLog()V


    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_3,:try_end_3->::catchall_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_3"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->gotoTagLog()V

    const-string v4, ":try_start_4"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_4,:try_end_4->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_4"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_5"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    throw v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzalk:Lcom/google9/android/gms/common/zza;

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzall:Lcom/google9/android/gms/internal/zzev;

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_5,:try_end_5->::catchall_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_5"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_6"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    new-instance v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v1, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzall:Lcom/google9/android/gms/internal/zzev;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzev;->getId()Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzall:Lcom/google9/android/gms/internal/zzev;

    const/4 v3, 0x1

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google9/android/gms/internal/zzev;->zzb(Z)Z


    move-result v2

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_6,:try_end_6->::catch_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_6"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_7"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_7,:try_end_7->::catchall_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_7"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->zzbh()V


    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->methodEndLog()V

    return-object v0

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatchLog()V


    :try_start_8
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_8"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryStartLog()V

    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->targetcallLog()V

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->targetmethodEndLog()V


    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_8,:try_end_8->::catchall_1"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_8"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tryDoneLog()V

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public start()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->start()V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google9/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->start(Z)V


    sput-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->methodEndLog()V

    return-void
.end method
