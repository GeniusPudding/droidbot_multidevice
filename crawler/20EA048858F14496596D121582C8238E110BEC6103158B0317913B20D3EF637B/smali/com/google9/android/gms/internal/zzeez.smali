.class final Lcom/google9/android/gms/internal/zzeez;
.super Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeezNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeez;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeezNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeezNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeezNextDex;->methodEndLog()V

    return-void
.end method
