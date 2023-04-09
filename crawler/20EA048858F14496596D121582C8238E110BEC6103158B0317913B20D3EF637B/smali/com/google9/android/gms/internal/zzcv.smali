.class public final Lcom/google9/android/gms/internal/zzcv;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzcu;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcvNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzcvNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/internal/zzcu;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcv;-><init>(Lcom/google9/android/gms/internal/zzcu;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcvNextDex;->callLog()V


    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzcvNextDex;->methodEndLog()V

    return-void
.end method
