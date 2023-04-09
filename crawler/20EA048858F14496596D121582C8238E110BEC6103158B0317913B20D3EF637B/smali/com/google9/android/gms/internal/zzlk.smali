.class final Lcom/google9/android/gms/internal/zzlk;
.super Lcom/google9/android/gms/internal/zzjr;


# instance fields
.field final synthetic zzbeu:Lcom/google9/android/gms/internal/zzli;


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/internal/zzli;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlk;-><init>(Lcom/google9/android/gms/internal/zzli;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzlk;->zzbeu:Lcom/google9/android/gms/internal/zzli;

    sget-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzjrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzjr;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/internal/zzli;Lcom/google9/android/gms/internal/zzlj;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlk;-><init>(Lcom/google9/android/gms/internal/zzli;Lcom/google9/android/gms/internal/zzlj;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzlk;-><init>(Lcom/google9/android/gms/internal/zzli;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlk;->getMediationAdapterClassName()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlk;->isLoading()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->methodEndLog()V

    return v0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zziq;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlk;->zza(Lcom/google9/android/gms/internal/zziq;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    sget-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->e(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->split()V


    sget-object p1, Lcom/google9/android/gms/internal/zzajf;->zzdep:Landroid/os/Handler;

    new-instance p2, Lcom/google9/android/gms/internal/zzll;

    sget-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzllNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0}, Lcom/google9/android/gms/internal/zzll;-><init>(Lcom/google9/android/gms/internal/zzlk;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->split()V


    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzch()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlk;->zzch()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzd(Lcom/google9/android/gms/internal/zziq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlk;->zzd(Lcom/google9/android/gms/internal/zziq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lcom/google9/android/gms/internal/zzlkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzlkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzlk;->zza(Lcom/google9/android/gms/internal/zziq;I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzlkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlkNextDex;->methodEndLog()V

    return-void
.end method
