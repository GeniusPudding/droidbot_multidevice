.class final Lcom/google9/android/gms/internal/zzrk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mValue:Ljava/lang/String;

.field private final zzbfe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrk;-><init>(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrkNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzrk;->zzbfe:Ljava/lang/String;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzrk;->mValue:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrkNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrk;->getKey()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzrkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrkNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzrk;->zzbfe:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrkNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrk;->getValue()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzrkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrkNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzrk;->mValue:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrkNextDex;->methodEndLog()V

    return-object v0
.end method
