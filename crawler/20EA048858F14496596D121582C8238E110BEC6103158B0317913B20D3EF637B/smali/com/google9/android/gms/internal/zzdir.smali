.class abstract Lcom/google9/android/gms/internal/zzdir;
.super Ljava/lang/Object;


# static fields
.field private static zzlfu:[Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    sput-object v0, Lcom/google9/android/gms/internal/zzdir;->zzlfu:[Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdirNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdir;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdirNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdirNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdirNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
.end method

.method public abstract zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
.end method
