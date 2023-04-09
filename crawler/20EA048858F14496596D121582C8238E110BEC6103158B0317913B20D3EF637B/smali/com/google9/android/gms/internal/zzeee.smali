.class final Lcom/google9/android/gms/internal/zzeee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzeeg;


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeee;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeeNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeeNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/internal/zzeed;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeee;-><init>(Lcom/google9/android/gms/internal/zzeed;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeeNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeeeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeee;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeeeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeeNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzd([BII)[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeee;->zzd([BII)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeeNextDex;->callLog()V


    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeeNextDex;->methodEndLog()V

    return-object p1
.end method
