.class public final Lcom/google9/android/gms/internal/zzbvi;
.super Lcom/google9/android/gms/internal/zzbvd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzbvd<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbviNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvi;-><init>(ILjava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbviNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->callLog()V


    const/4 p1, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzbviNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbviNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google9/android/gms/internal/zzbvd;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google9/android/gms/internal/zzbve;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbviNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->methodEndLog()V

    return-void
.end method

.method private final zze(Lcom/google9/android/gms/internal/zzbvl;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbviNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvi;->zze(Lcom/google9/android/gms/internal/zzbvl;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbviNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbviNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbviNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbviNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzbvd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzbviNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzbviNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbviNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzbvd;->zzil()Ljava/lang/Object;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzbviNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->split()V



    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzbviNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbviNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzbvd;->getSource()I


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzbviNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbviNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/google9/android/gms/internal/zzbvl;->getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzbviNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbviNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbviNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    sget-object v3, Lcom/google9/android/gms/internal/zzbviNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbviNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzbvd;->zzil()Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzbviNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->split()V



    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->methodEndLog()V

    return-object p1
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzbvl;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbviNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvi;->zza(Lcom/google9/android/gms/internal/zzbvl;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbviNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzbviNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbviNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbviNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzbvi;->zze(Lcom/google9/android/gms/internal/zzbvl;)Ljava/lang/String;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzbviNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzbviNextDex;->methodEndLog()V

    return-object p1
.end method
