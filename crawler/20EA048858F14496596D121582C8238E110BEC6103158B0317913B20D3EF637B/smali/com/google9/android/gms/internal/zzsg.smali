.class final Lcom/google9/android/gms/internal/zzsg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbwj:Ljava/lang/String;

.field private synthetic zzbwk:Ljava/lang/String;

.field private synthetic zzbwm:I

.field private synthetic zzbwo:Lcom/google9/android/gms/internal/zzse;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzse;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsg;-><init>(Lcom/google9/android/gms/internal/zzse;Ljava/lang/String;Ljava/lang/String;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsgNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzsg;->zzbwo:Lcom/google9/android/gms/internal/zzse;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzsg;->zzbwj:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzsg;->zzbwk:Ljava/lang/String;

    iput p4, p0, Lcom/google9/android/gms/internal/zzsg;->zzbwm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsgNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsg;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsgNextDex;->callLog()V


    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzsg;->zzbwj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzsg;->zzbwk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalBytes"

    iget v2, p0, Lcom/google9/android/gms/internal/zzsg;->zzbwm:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzsg;->zzbwo:Lcom/google9/android/gms/internal/zzse;

    const-string v2, "onPrecacheEvent"

    sget-object v3, Lcom/google9/android/gms/internal/zzsgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzsgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google9/android/gms/internal/zzse;->zza(Lcom/google9/android/gms/internal/zzse;Ljava/lang/String;Ljava/util/Map;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzsgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzsgNextDex;->methodEndLog()V

    return-void
.end method
