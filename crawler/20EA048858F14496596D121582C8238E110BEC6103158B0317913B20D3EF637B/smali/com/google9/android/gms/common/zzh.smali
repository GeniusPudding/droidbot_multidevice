.class final Lcom/google9/android/gms/common/zzh;
.super Lcom/google9/android/gms/common/zzg;


# instance fields
.field private final zzffo:[B


# direct methods
.method constructor <init>([B)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzh;-><init>([B)V"

    sput-object v0, Lcom/google9/android/gms/common/zzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzhNextDex;->callLog()V


    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sget-object v2, Lcom/google9/android/gms/common/zzhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/zzgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/common/zzg;-><init>([B)V


    sput-object v2, Lcom/google9/android/gms/common/zzhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzhNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/common/zzh;->zzffo:[B

    invoke-static {}, Lcom/google9/android/gms/common/zzhNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method final getBytes()[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzh;->getBytes()[B"

    sput-object v0, Lcom/google9/android/gms/common/zzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzhNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/zzh;->zzffo:[B

    invoke-static {}, Lcom/google9/android/gms/common/zzhNextDex;->methodEndLog()V

    return-object v0
.end method
