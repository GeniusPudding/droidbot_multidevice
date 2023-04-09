.class final Lcom/google9/android/gms/internal/zzsv;
.super Lcom/google9/android/gms/internal/zzke;


# instance fields
.field private synthetic zzbwv:Lcom/google9/android/gms/internal/zzsm;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzsm;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsv;-><init>(Lcom/google9/android/gms/internal/zzsm;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsvNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzsv;->zzbwv:Lcom/google9/android/gms/internal/zzsm;

    sget-object v0, Lcom/google9/android/gms/internal/zzsvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzkeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsvNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzsvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzke;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzsvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsvNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzsvNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsv;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsvNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzsv;->zzbwv:Lcom/google9/android/gms/internal/zzsm;

    sget-object v2, Lcom/google9/android/gms/internal/zzsvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzsmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsvNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzsvNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzsm;->zza(Lcom/google9/android/gms/internal/zzsm;)Ljava/util/List;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzsvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsvNextDex;->split()V



    new-instance v1, Lcom/google9/android/gms/internal/zzsw;

    sget-object v2, Lcom/google9/android/gms/internal/zzsvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzswNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsvNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzsvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2}, Lcom/google9/android/gms/internal/zzsw;-><init>(Lcom/google9/android/gms/internal/zzsv;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzsvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsvNextDex;->split()V


    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzsvNextDex;->methodEndLog()V

    return-void
.end method
