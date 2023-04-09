.class public final Lcom/google9/android/gms/internal/zzf;
.super Lcom/google9/android/gms/internal/zzy;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzf;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzy;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/internal/zzn;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzf;-><init>(Lcom/google9/android/gms/internal/zzn;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzy;-><init>(Lcom/google9/android/gms/internal/zzn;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfNextDex;->methodEndLog()V

    return-void
.end method
