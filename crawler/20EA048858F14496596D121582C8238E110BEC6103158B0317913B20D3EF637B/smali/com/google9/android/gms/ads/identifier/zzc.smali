.class final synthetic Lcom/google9/android/gms/ads/identifier/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzaly:Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private final zzalz:Z

.field private final zzama:J


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;ZJ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/zzc;-><init>(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;ZJ)V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/identifier/zzc;->zzaly:Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iput-boolean p2, p0, Lcom/google9/android/gms/ads/identifier/zzc;->zzalz:Z

    iput-wide p3, p0, Lcom/google9/android/gms/ads/identifier/zzc;->zzama:J

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/zzc;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/zzc;->zzaly:Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-boolean v1, p0, Lcom/google9/android/gms/ads/identifier/zzc;->zzalz:Z

    iget-wide v2, p0, Lcom/google9/android/gms/ads/identifier/zzc;->zzama:J

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:45, Lcom/google9/android/gms/ads/identifier/zzc;->run()V->if-nez v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->branchFalseLog()V


    const/4 v0, -0x1

    const-string v6, "line:49, Lcom/google9/android/gms/ads/identifier/zzc;->run()V :goto_0"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->split()V



    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->gotoTagLog()V

    const-string v5, "ad_id_size"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_gmscore"

    #Instrumentation by GeniusPudding
    const-string v6, "line:71, Lcom/google9/android/gms/ads/identifier/zzc;->run()V->if-eqz v1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->branchFalseLog()V


    const-string v1, "1"

    const-string v6, "line:75, Lcom/google9/android/gms/ads/identifier/zzc;->run()V :goto_1"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->branchTrueLog()V

    const-string v1, "0"

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->gotoTagLog()V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tag"

    const-string v1, "AdvertisingIdLightClient"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time_spent"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google9/android/gms/ads/identifier/zze;

    sget-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/ads/identifier/zze;-><init>()V


    sput-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->split()V


    sget-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/identifier/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google9/android/gms/ads/identifier/zze;->zzb(Ljava/util/Map;)V


    sput-object v6, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzcNextDex;->methodEndLog()V

    return-void
.end method
