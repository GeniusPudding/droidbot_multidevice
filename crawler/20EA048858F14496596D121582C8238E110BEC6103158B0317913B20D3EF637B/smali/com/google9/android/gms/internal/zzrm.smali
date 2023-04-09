.class final Lcom/google9/android/gms/internal/zzrm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbvp:Lcom/google9/android/gms/internal/zzrn;

.field private final zzbvq:Z

.field private final zzbvr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzrh;ZLcom/google9/android/gms/internal/zzrn;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrm;-><init>(Lcom/google9/android/gms/internal/zzrh;ZLcom/google9/android/gms/internal/zzrn;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrmNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google9/android/gms/internal/zzrm;->zzbvq:Z

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzrm;->zzbvp:Lcom/google9/android/gms/internal/zzrn;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzrm;->zzbvr:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrmNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrm;->getReason()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzrmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrmNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzrm;->zzbvr:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrmNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrm;->isSuccess()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzrmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrmNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzrm;->zzbvq:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzrmNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzkh()Lcom/google9/android/gms/internal/zzrn;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrm;->zzkh()Lcom/google9/android/gms/internal/zzrn;"

    sput-object v0, Lcom/google9/android/gms/internal/zzrmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrmNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzrm;->zzbvp:Lcom/google9/android/gms/internal/zzrn;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrmNextDex;->methodEndLog()V

    return-object v0
.end method
