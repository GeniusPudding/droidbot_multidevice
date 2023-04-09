.class public final Lcom/google9/android/gms/internal/zzcw;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcw;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcwNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzcwNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcw;-><init>(Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcwNextDex;->callLog()V


    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzcwNextDex;->methodEndLog()V

    return-void
.end method
