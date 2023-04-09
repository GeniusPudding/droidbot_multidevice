.class public final Lcom/google9/android/gms/internal/zzlq;
.super Lcom/google9/android/gms/internal/zzadg;


# instance fields
.field private zzbex:Lcom/google9/android/gms/internal/zzadk;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlq;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzadgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzadg;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzlq;)Lcom/google9/android/gms/internal/zzadk;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlq;->zza(Lcom/google9/android/gms/internal/zzlq;)Lcom/google9/android/gms/internal/zzadk;"

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzlq;->zzbex:Lcom/google9/android/gms/internal/zzadk;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlq;->destroy()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->methodEndLog()V

    return-void
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlq;->getMediationAdapterClassName()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlq;->isLoaded()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->methodEndLog()V

    return v0
.end method

.method public final pause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlq;->pause()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->methodEndLog()V

    return-void
.end method

.method public final resume()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlq;->resume()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->methodEndLog()V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlq;->setImmersiveMode(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->methodEndLog()V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlq;->setUserId(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->methodEndLog()V

    return-void
.end method

.method public final show()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlq;->show()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzadk;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlq;->zza(Lcom/google9/android/gms/internal/zzadk;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzlq;->zzbex:Lcom/google9/android/gms/internal/zzadk;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzadq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlq;->zza(Lcom/google9/android/gms/internal/zzadq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    sget-object v1, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzlqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->e(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzlqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->split()V


    sget-object p1, Lcom/google9/android/gms/internal/zzajf;->zzdep:Landroid/os/Handler;

    new-instance v0, Lcom/google9/android/gms/internal/zzlr;

    sget-object v1, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzlqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzlr;-><init>(Lcom/google9/android/gms/internal/zzlq;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzlqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->split()V


    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzb(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlq;->zzb(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzc(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlq;->zzc(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzd(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlq;->zzd(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/internal/zzlqNextDex;->methodEndLog()V

    return-void
.end method
