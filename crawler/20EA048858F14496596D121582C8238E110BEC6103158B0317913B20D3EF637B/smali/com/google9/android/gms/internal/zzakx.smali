.class public final Lcom/google9/android/gms/internal/zzakx;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzakv;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakx;-><init>(Lcom/google9/android/gms/internal/zzakv;Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakxNextDex;->callLog()V


    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzakxNextDex;->methodEndLog()V

    return-void
.end method
