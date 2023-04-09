.class final Lcom/google9/android/gms/internal/zzsf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbwj:Ljava/lang/String;

.field private synthetic zzbwk:Ljava/lang/String;

.field private synthetic zzbwl:I

.field private synthetic zzbwm:I

.field private synthetic zzbwn:Z

.field private synthetic zzbwo:Lcom/google9/android/gms/internal/zzse;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzse;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsf;-><init>(Lcom/google9/android/gms/internal/zzse;Ljava/lang/String;Ljava/lang/String;IIZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsfNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzsf;->zzbwo:Lcom/google9/android/gms/internal/zzse;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzsf;->zzbwj:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzsf;->zzbwk:Ljava/lang/String;

    iput p4, p0, Lcom/google9/android/gms/internal/zzsf;->zzbwl:I

    iput p5, p0, Lcom/google9/android/gms/internal/zzsf;->zzbwm:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzsf;->zzbwn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsfNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsf;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsfNextDex;->callLog()V


    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzsf;->zzbwj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzsf;->zzbwk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bytesLoaded"

    iget v2, p0, Lcom/google9/android/gms/internal/zzsf;->zzbwl:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalBytes"

    iget v2, p0, Lcom/google9/android/gms/internal/zzsf;->zzbwm:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cacheReady"

    iget-boolean v2, p0, Lcom/google9/android/gms/internal/zzsf;->zzbwn:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:95, Lcom/google9/android/gms/internal/zzsf;->run()V->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzsfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsfNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzsfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsfNextDex;->branchFalseLog()V


    const-string v2, "1"

    const-string v3, "line:99, Lcom/google9/android/gms/internal/zzsf;->run()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzsfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsfNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzsfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsfNextDex;->branchTrueLog()V

    const-string v2, "0"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzsfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsfNextDex;->gotoTagLog()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzsf;->zzbwo:Lcom/google9/android/gms/internal/zzse;

    const-string v2, "onPrecacheEvent"

    sget-object v3, Lcom/google9/android/gms/internal/zzsfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsfNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzsfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google9/android/gms/internal/zzse;->zza(Lcom/google9/android/gms/internal/zzse;Ljava/lang/String;Ljava/util/Map;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzsfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzsfNextDex;->methodEndLog()V

    return-void
.end method
