.class final Lcom/google9/android/gms/internal/zzaiq;
.super Lcom/google9/android/gms/internal/zzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google9/android/gms/internal/zzp<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzcd:Lcom/google9/android/gms/internal/zzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final zzddr:Lcom/google9/android/gms/internal/zzaip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzaip<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google9/android/gms/internal/zzaip;Lcom/google9/android/gms/internal/zzv;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaiq;-><init>(Ljava/lang/String;Lcom/google9/android/gms/internal/zzaip;Lcom/google9/android/gms/internal/zzv;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzaip<",
            "TT;>;",
            "Lcom/google9/android/gms/internal/zzv<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzair;

    sget-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzairNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p3, p2}, Lcom/google9/android/gms/internal/zzair;-><init>(Lcom/google9/android/gms/internal/zzv;Lcom/google9/android/gms/internal/zzaip;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->split()V


    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/google9/android/gms/internal/zzp;-><init>(ILjava/lang/String;Lcom/google9/android/gms/internal/zzu;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->split()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzaiq;->zzddr:Lcom/google9/android/gms/internal/zzaip;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzaiq;->zzcd:Lcom/google9/android/gms/internal/zzv;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzaiq;)Lcom/google9/android/gms/internal/zzaip;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaiq;->zza(Lcom/google9/android/gms/internal/zzaiq;)Lcom/google9/android/gms/internal/zzaip;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzaiq;->zzddr:Lcom/google9/android/gms/internal/zzaip;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzb(Lcom/google9/android/gms/internal/zzaiq;)Lcom/google9/android/gms/internal/zzv;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaiq;->zzb(Lcom/google9/android/gms/internal/zzaiq;)Lcom/google9/android/gms/internal/zzv;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzaiq;->zzcd:Lcom/google9/android/gms/internal/zzv;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method protected final zza(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzt;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaiq;->zza(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzt;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzn;",
            ")",
            "Lcom/google9/android/gms/internal/zzt<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google9/android/gms/internal/zzn;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zztNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzt;->zza(Ljava/lang/Object;Lcom/google9/android/gms/internal/zzc;)Lcom/google9/android/gms/internal/zzt;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->methodEndLog()V

    return-object p1
.end method

.method protected final synthetic zza(Ljava/lang/Object;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaiq;->zza(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->callLog()V


    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google9/android/gms/internal/zzais;

    sget-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaisNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzais;-><init>(Lcom/google9/android/gms/internal/zzaiq;Ljava/io/InputStream;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->split()V


    sget-object p1, Lcom/google9/android/gms/internal/zzaha;->zzdbs:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzaha;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google9/android/gms/internal/zzajs;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->split()V



    new-instance v0, Lcom/google9/android/gms/internal/zzait;

    sget-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaitNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzait;-><init>(Lcom/google9/android/gms/internal/zzaiq;Lcom/google9/android/gms/internal/zzajs;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzajv;->zzdfl:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/internal/zzajs;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaiqNextDex;->methodEndLog()V

    return-void
.end method
