.class final Lcom/google9/android/gms/internal/zzjc;
.super Lcom/google9/android/gms/internal/zziy$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zziy$zza<",
        "Lcom/google9/android/gms/internal/zzjt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzanx:Ljava/lang/String;

.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzbdk:Lcom/google9/android/gms/internal/zzut;

.field private synthetic zzbdl:Lcom/google9/android/gms/internal/zziy;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjc;-><init>(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzjcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzjc;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzjc;->zzanz:Landroid/content/Context;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzjc;->zzanx:Ljava/lang/String;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzjc;->zzbdk:Lcom/google9/android/gms/internal/zzut;

    sget-object v0, Lcom/google9/android/gms/internal/zzjcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzjcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zziy$zza;-><init>(Lcom/google9/android/gms/internal/zziy;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzjcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzkg;)Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjc;->zza(Lcom/google9/android/gms/internal/zzkg;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzjcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzjc;->zzanz:Landroid/content/Context;

    sget-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzjc;->zzanx:Ljava/lang/String;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzjc;->zzbdk:Lcom/google9/android/gms/internal/zzut;

    const v3, 0xadf340

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google9/android/gms/internal/zzkg;->createAdLoaderBuilder(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjt;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic zzhq()Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjc;->zzhq()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzjcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzjc;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    sget-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zziy;->zzc(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzio;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzjc;->zzanz:Landroid/content/Context;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzjc;->zzanx:Ljava/lang/String;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzjc;->zzbdk:Lcom/google9/android/gms/internal/zzut;

    sget-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzioNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google9/android/gms/internal/zzio;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;)Lcom/google9/android/gms/internal/zzjt;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:94, Lcom/google9/android/gms/internal/zzjc;->zzhq()Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzjc;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzjc;->zzanz:Landroid/content/Context;

    const-string v2, "native_ad"

    sget-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/internal/zziy;->zza(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzli;

    sget-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzliNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzli;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzjcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjcNextDex;->methodEndLog()V

    return-object v0
.end method
