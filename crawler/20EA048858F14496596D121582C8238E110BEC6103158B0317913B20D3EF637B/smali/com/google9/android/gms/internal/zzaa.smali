.class public Lcom/google9/android/gms/internal/zzaa;
.super Ljava/lang/Exception;


# instance fields
.field private zzaa:J

.field private zzbh:Lcom/google9/android/gms/internal/zzn;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaa;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaa;->zzbh:Lcom/google9/android/gms/internal/zzn;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/internal/zzn;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaa;-><init>(Lcom/google9/android/gms/internal/zzn;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaa;->zzbh:Lcom/google9/android/gms/internal/zzn;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaa;-><init>(Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaNextDex;->callLog()V


    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaa;->zzbh:Lcom/google9/android/gms/internal/zzn;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method final zza(J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaa;->zza(J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaNextDex;->callLog()V


    iput-wide p1, p0, Lcom/google9/android/gms/internal/zzaa;->zzaa:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaNextDex;->methodEndLog()V

    return-void
.end method
