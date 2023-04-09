.class final Lcom/google9/android/gms/internal/zzsz;
.super Lcom/google9/android/gms/internal/zzjl;


# instance fields
.field private synthetic zzbwv:Lcom/google9/android/gms/internal/zzsm;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzsm;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzszNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsz;-><init>(Lcom/google9/android/gms/internal/zzsm;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzszNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzszNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzsz;->zzbwv:Lcom/google9/android/gms/internal/zzsm;

    sget-object v0, Lcom/google9/android/gms/internal/zzszNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzjlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzszNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzszNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzjl;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzszNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzszNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzszNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzszNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsz;->onAdClicked()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzszNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzszNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzsz;->zzbwv:Lcom/google9/android/gms/internal/zzsm;

    sget-object v2, Lcom/google9/android/gms/internal/zzszNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzsmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzszNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzszNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzsm;->zza(Lcom/google9/android/gms/internal/zzsm;)Ljava/util/List;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzszNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzszNextDex;->split()V



    new-instance v1, Lcom/google9/android/gms/internal/zzta;

    sget-object v2, Lcom/google9/android/gms/internal/zzszNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zztaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzszNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzszNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/internal/zzta;-><init>(Lcom/google9/android/gms/internal/zzsz;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzszNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzszNextDex;->split()V


    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzszNextDex;->methodEndLog()V

    return-void
.end method
