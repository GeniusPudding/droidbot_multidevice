.class public Lcom/google9/android/gms/internal/zzar;
.super Lcom/google9/android/gms/internal/zzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzp<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzcd:Lcom/google9/android/gms/internal/zzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google9/android/gms/internal/zzv;Lcom/google9/android/gms/internal/zzu;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzar;-><init>(ILjava/lang/String;Lcom/google9/android/gms/internal/zzv;Lcom/google9/android/gms/internal/zzu;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzv<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google9/android/gms/internal/zzu;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4}, Lcom/google9/android/gms/internal/zzp;-><init>(ILjava/lang/String;Lcom/google9/android/gms/internal/zzu;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->split()V


    iput-object p3, p0, Lcom/google9/android/gms/internal/zzar;->zzcd:Lcom/google9/android/gms/internal/zzv;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzt;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzar;->zza(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzt;"

    sput-object v0, Lcom/google9/android/gms/internal/zzarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzn;",
            ")",
            "Lcom/google9/android/gms/internal/zzt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzarNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->tryStartLog()V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google9/android/gms/internal/zzn;->data:[B

    iget-object v2, p1, Lcom/google9/android/gms/internal/zzn;->zzy:Ljava/util/Map;

    sget-object v3, Lcom/google9/android/gms/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzam;->zza(Ljava/util/Map;)Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->split()V



    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzarNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzarNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:78, Lcom/google9/android/gms/internal/zzar;->zza(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzt; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google9/android/gms/internal/zzn;->data:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zztNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzt;->zza(Ljava/lang/Object;Lcom/google9/android/gms/internal/zzc;)Lcom/google9/android/gms/internal/zzt;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->methodEndLog()V

    return-object p1
.end method

.method protected final synthetic zza(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzar;->zza(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->callLog()V


    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzar;->zzcd:Lcom/google9/android/gms/internal/zzv;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzv;->zzb(Ljava/lang/Object;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzarNextDex;->methodEndLog()V

    return-void
.end method
