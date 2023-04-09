.class final Lcom/google9/android/gms/internal/zzjd;
.super Lcom/google9/android/gms/internal/zziy$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zziy$zza<",
        "Lcom/google9/android/gms/internal/zzkm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzbdl:Lcom/google9/android/gms/internal/zziy;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjd;-><init>(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzjdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzjd;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzjd;->zzanz:Landroid/content/Context;

    sget-object v0, Lcom/google9/android/gms/internal/zzjdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzjdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zziy$zza;-><init>(Lcom/google9/android/gms/internal/zziy;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzjdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzkg;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjd;->zza(Lcom/google9/android/gms/internal/zzkg;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzjdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzjd;->zzanz:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzjdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzjdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzjdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->split()V



    const v1, 0xadf340

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzjdNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/internal/zzkg;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google9/android/gms/dynamic/IObjectWrapper;I)Lcom/google9/android/gms/internal/zzkm;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzjdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic zzhq()Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjd;->zzhq()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzjdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzjd;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    sget-object v3, Lcom/google9/android/gms/internal/zzjdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzjdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zziy;->zzd(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzlh;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzjdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzjd;->zzanz:Landroid/content/Context;

    sget-object v3, Lcom/google9/android/gms/internal/zzjdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzjdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzlh;->zzi(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzkm;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzjdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:78, Lcom/google9/android/gms/internal/zzjd;->zzhq()Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzjdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzjdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzjdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzjd;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzjd;->zzanz:Landroid/content/Context;

    const-string v2, "mobile_ads_settings"

    sget-object v3, Lcom/google9/android/gms/internal/zzjdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzjdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/internal/zziy;->zza(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzjdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzlo;

    sget-object v3, Lcom/google9/android/gms/internal/zzjdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzloNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzjdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzlo;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzjdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjdNextDex;->methodEndLog()V

    return-object v0
.end method
