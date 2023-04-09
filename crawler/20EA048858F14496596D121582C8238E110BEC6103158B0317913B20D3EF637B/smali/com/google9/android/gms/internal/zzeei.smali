.class abstract Lcom/google9/android/gms/internal/zzeei;
.super Lcom/google9/android/gms/internal/zzeec;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeei;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeiNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeeiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeiNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeec;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeeiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method abstract zza(Lcom/google9/android/gms/internal/zzeec;II)Z
.end method
