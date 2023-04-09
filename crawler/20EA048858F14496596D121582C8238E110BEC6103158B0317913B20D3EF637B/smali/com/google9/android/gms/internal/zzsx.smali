.class final Lcom/google9/android/gms/internal/zzsx;
.super Lcom/google9/android/gms/internal/zznh;


# instance fields
.field private synthetic zzbwv:Lcom/google9/android/gms/internal/zzsm;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzsm;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsx;-><init>(Lcom/google9/android/gms/internal/zzsm;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsxNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzsx;->zzbwv:Lcom/google9/android/gms/internal/zzsm;

    sget-object v0, Lcom/google9/android/gms/internal/zzsxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zznhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsxNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzsxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zznh;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzsxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzsxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zznd;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsx;->zza(Lcom/google9/android/gms/internal/zznd;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzsx;->zzbwv:Lcom/google9/android/gms/internal/zzsm;

    sget-object v2, Lcom/google9/android/gms/internal/zzsxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzsmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzsxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzsm;->zza(Lcom/google9/android/gms/internal/zzsm;)Ljava/util/List;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzsxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsxNextDex;->split()V



    new-instance v1, Lcom/google9/android/gms/internal/zzsy;

    sget-object v2, Lcom/google9/android/gms/internal/zzsxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzsyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzsxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/google9/android/gms/internal/zzsy;-><init>(Lcom/google9/android/gms/internal/zzsx;Lcom/google9/android/gms/internal/zznd;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzsxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsxNextDex;->split()V


    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzsxNextDex;->methodEndLog()V

    return-void
.end method
