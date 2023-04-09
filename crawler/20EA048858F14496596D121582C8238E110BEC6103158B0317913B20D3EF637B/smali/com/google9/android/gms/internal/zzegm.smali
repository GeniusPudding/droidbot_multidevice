.class abstract Lcom/google9/android/gms/internal/zzegm;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegm;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegmNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegmNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method abstract zzb(I[BII)I
.end method

.method abstract zzb(Ljava/lang/CharSequence;[BII)I
.end method
