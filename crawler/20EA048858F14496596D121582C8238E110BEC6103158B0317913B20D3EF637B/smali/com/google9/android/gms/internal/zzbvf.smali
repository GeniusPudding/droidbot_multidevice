.class public final Lcom/google9/android/gms/internal/zzbvf;
.super Lcom/google9/android/gms/internal/zzbvd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzbvd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvf;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->callLog()V


    const/4 p1, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzbvfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google9/android/gms/internal/zzbvd;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google9/android/gms/internal/zzbve;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbvfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzb(Lcom/google9/android/gms/internal/zzbvl;)Ljava/lang/Boolean;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvf;->zzb(Lcom/google9/android/gms/internal/zzbvl;)Ljava/lang/Boolean;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbvfNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbvfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbvfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzbvd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzbvfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzbvfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbvfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzbvd;->zzil()Ljava/lang/Object;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzbvfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->split()V



    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, Lcom/google9/android/gms/internal/zzbvfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbvfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzbvd;->getSource()I


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzbvfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbvfNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/google9/android/gms/internal/zzbvl;->getBooleanFlagValue(Ljava/lang/String;ZI)Z


    move-result p1

    sput-object v3, Lcom/google9/android/gms/internal/zzbvfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->split()V



    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbvfNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbvfNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    sget-object v3, Lcom/google9/android/gms/internal/zzbvfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbvfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzbvd;->zzil()Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzbvfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->split()V



    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->methodEndLog()V

    return-object p1
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzbvl;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvf;->zza(Lcom/google9/android/gms/internal/zzbvl;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzbvfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbvfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbvfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzbvf;->zzb(Lcom/google9/android/gms/internal/zzbvl;)Ljava/lang/Boolean;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzbvfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzbvfNextDex;->methodEndLog()V

    return-object p1
.end method
