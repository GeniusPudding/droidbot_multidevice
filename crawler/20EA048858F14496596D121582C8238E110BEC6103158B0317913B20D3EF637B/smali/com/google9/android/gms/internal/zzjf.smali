.class final Lcom/google9/android/gms/internal/zzjf;
.super Lcom/google9/android/gms/internal/zziy$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zziy$zza<",
        "Lcom/google9/android/gms/internal/zzadf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzbdk:Lcom/google9/android/gms/internal/zzut;

.field private synthetic zzbdl:Lcom/google9/android/gms/internal/zziy;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;Lcom/google9/android/gms/internal/zzut;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjf;-><init>(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;Lcom/google9/android/gms/internal/zzut;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzjfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzjf;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzjf;->zzanz:Landroid/content/Context;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzjf;->zzbdk:Lcom/google9/android/gms/internal/zzut;

    sget-object v0, Lcom/google9/android/gms/internal/zzjfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzjfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zziy$zza;-><init>(Lcom/google9/android/gms/internal/zziy;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzjfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzkg;)Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjf;->zza(Lcom/google9/android/gms/internal/zzkg;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzjfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzjf;->zzanz:Landroid/content/Context;

    sget-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzjf;->zzbdk:Lcom/google9/android/gms/internal/zzut;

    const v2, 0xadf340

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/google9/android/gms/internal/zzkg;->createRewardedVideoAd(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzadf;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic zzhq()Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjf;->zzhq()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzjfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzjf;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    sget-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zziy;->zzf(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzado;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzjf;->zzanz:Landroid/content/Context;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzjf;->zzbdk:Lcom/google9/android/gms/internal/zzut;

    sget-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzadoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/internal/zzado;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzut;)Lcom/google9/android/gms/internal/zzadf;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:86, Lcom/google9/android/gms/internal/zzjf;->zzhq()Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzjf;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzjf;->zzanz:Landroid/content/Context;

    const-string v2, "rewarded_video"

    sget-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/internal/zziy;->zza(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzlq;

    sget-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzlqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzlq;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzjfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjfNextDex;->methodEndLog()V

    return-object v0
.end method
