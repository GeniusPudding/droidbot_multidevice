.class public Lcom/google9/android/gms/internal/zzm;
.super Lcom/google9/android/gms/internal/zzaa;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzm;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzaaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzaa;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzm;-><init>(Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzaaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzaa;-><init>(Ljava/lang/Throwable;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmNextDex;->methodEndLog()V

    return-void
.end method
