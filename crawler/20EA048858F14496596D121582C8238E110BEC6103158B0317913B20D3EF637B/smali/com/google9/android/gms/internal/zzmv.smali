.class final Lcom/google9/android/gms/internal/zzmv;
.super Lcom/google9/android/gms/internal/zzmu;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmv;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmvNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzmuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmvNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzmu;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzmvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmvNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmvNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmv;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmvNextDex;->callLog()V

    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google9/android/gms/internal/zzmvNextDex;->methodEndLog()V

    return-object p2
.end method
