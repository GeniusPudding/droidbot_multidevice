.class public final Lcom/google9/android/gms/internal/zzo;
.super Lcom/google9/android/gms/internal/zzm;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzo;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzm;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzoNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzo;-><init>(Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzm;-><init>(Ljava/lang/Throwable;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzoNextDex;->methodEndLog()V

    return-void
.end method
