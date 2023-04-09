.class public final Lcom/google9/android/gms/internal/zzbvh;
.super Lcom/google9/android/gms/internal/zzbvd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzbvd<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvh;-><init>(ILjava/lang/String;Ljava/lang/Long;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->callLog()V


    const/4 p1, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzbvhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google9/android/gms/internal/zzbvd;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google9/android/gms/internal/zzbve;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbvhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzd(Lcom/google9/android/gms/internal/zzbvl;)Ljava/lang/Long;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvh;->zzd(Lcom/google9/android/gms/internal/zzbvl;)Ljava/lang/Long;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbvhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbvhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbvhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzbvd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzbvhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzbvhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbvhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzbvd;->zzil()Ljava/lang/Object;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzbvhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->split()V



    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v4, Lcom/google9/android/gms/internal/zzbvhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbvhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzbvd;->getSource()I


    move-result v3

    sput-object v4, Lcom/google9/android/gms/internal/zzbvhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbvhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google9/android/gms/internal/zzbvl;->getLongFlagValue(Ljava/lang/String;JI)J


    move-result-wide v0

    sput-object v4, Lcom/google9/android/gms/internal/zzbvhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->split()V



    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbvhNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbvhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    sget-object v4, Lcom/google9/android/gms/internal/zzbvhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbvhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzbvd;->zzil()Ljava/lang/Object;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzbvhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->split()V



    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->methodEndLog()V

    return-object p1
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzbvl;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvh;->zza(Lcom/google9/android/gms/internal/zzbvl;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzbvhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbvhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbvhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzbvh;->zzd(Lcom/google9/android/gms/internal/zzbvl;)Ljava/lang/Long;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzbvhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzbvhNextDex;->methodEndLog()V

    return-object p1
.end method
