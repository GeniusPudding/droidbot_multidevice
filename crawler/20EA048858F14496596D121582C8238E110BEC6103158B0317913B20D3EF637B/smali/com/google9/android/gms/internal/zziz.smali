.class final Lcom/google9/android/gms/internal/zziz;
.super Lcom/google9/android/gms/internal/zziy$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zziy$zza<",
        "Lcom/google9/android/gms/internal/zzjy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzanx:Ljava/lang/String;

.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzbdj:Lcom/google9/android/gms/internal/zziu;

.field private synthetic zzbdk:Lcom/google9/android/gms/internal/zzut;

.field private synthetic zzbdl:Lcom/google9/android/gms/internal/zziy;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzizNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziz;-><init>(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzizNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zziz;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zziz;->zzanz:Landroid/content/Context;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zziz;->zzbdj:Lcom/google9/android/gms/internal/zziu;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zziz;->zzanx:Ljava/lang/String;

    iput-object p5, p0, Lcom/google9/android/gms/internal/zziz;->zzbdk:Lcom/google9/android/gms/internal/zzut;

    sget-object v0, Lcom/google9/android/gms/internal/zzizNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzizNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zziy$zza;-><init>(Lcom/google9/android/gms/internal/zziy;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzizNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzkg;)Ljava/lang/Object;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzizNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziz;->zza(Lcom/google9/android/gms/internal/zzkg;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzizNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zziz;->zzanz:Landroid/content/Context;

    sget-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v2

    sput-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->split()V



    iget-object v3, p0, Lcom/google9/android/gms/internal/zziz;->zzbdj:Lcom/google9/android/gms/internal/zziu;

    iget-object v4, p0, Lcom/google9/android/gms/internal/zziz;->zzanx:Ljava/lang/String;

    iget-object v5, p0, Lcom/google9/android/gms/internal/zziz;->zzbdk:Lcom/google9/android/gms/internal/zzut;

    const v6, 0xadf340

    move-object v1, p1

    sget-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzkgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/google9/android/gms/internal/zzkg;->createBannerAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic zzhq()Ljava/lang/Object;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzizNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziz;->zzhq()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzizNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zziz;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    sget-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zziy;->zzb(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzip;


    move-result-object v1

    sput-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/internal/zziz;->zzanz:Landroid/content/Context;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zziz;->zzbdj:Lcom/google9/android/gms/internal/zziu;

    iget-object v4, p0, Lcom/google9/android/gms/internal/zziz;->zzanx:Ljava/lang/String;

    iget-object v5, p0, Lcom/google9/android/gms/internal/zziz;->zzbdk:Lcom/google9/android/gms/internal/zzut;

    const/4 v6, 0x1

    sget-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/google9/android/gms/internal/zzip;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:106, Lcom/google9/android/gms/internal/zziz;->zzhq()Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zziz;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zziz;->zzanz:Landroid/content/Context;

    const-string v2, "banner"

    sget-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/internal/zziy;->zza(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;Ljava/lang/String;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzlm;

    sget-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzlmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzlm;-><init>()V


    sput-object v7, Lcom/google9/android/gms/internal/zzizNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzizNextDex;->methodEndLog()V

    return-object v0
.end method
