.class final Lcom/google9/android/gms/internal/zzsh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$message:Ljava/lang/String;

.field private synthetic zzbwj:Ljava/lang/String;

.field private synthetic zzbwk:Ljava/lang/String;

.field private synthetic zzbwo:Lcom/google9/android/gms/internal/zzse;

.field private synthetic zzbwp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzshNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsh;-><init>(Lcom/google9/android/gms/internal/zzse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzshNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzshNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzsh;->zzbwo:Lcom/google9/android/gms/internal/zzse;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzsh;->zzbwj:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzsh;->zzbwk:Ljava/lang/String;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzsh;->zzbwp:Ljava/lang/String;

    iput-object p5, p0, Lcom/google9/android/gms/internal/zzsh;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzshNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzshNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsh;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzshNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzshNextDex;->callLog()V


    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheCanceled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzsh;->zzbwj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzsh;->zzbwk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:65, Lcom/google9/android/gms/internal/zzsh;->run()V->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzshNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzshNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzshNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzshNextDex;->branchFalseLog()V


    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzsh;->zzbwk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzshNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzshNextDex;->branchTrueLog()V

    const-string v1, "type"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzsh;->zzbwo:Lcom/google9/android/gms/internal/zzse;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzsh;->zzbwp:Ljava/lang/String;

    sget-object v4, Lcom/google9/android/gms/internal/zzshNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzshNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzshNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google9/android/gms/internal/zzse;->zza(Lcom/google9/android/gms/internal/zzse;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzshNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzshNextDex;->split()V



    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzsh;->zzbwp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzsh;->val$message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:98, Lcom/google9/android/gms/internal/zzsh;->run()V->if-nez v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzshNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzshNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzshNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzshNextDex;->branchFalseLog()V


    const-string v1, "message"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzsh;->val$message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzshNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzshNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzsh;->zzbwo:Lcom/google9/android/gms/internal/zzse;

    const-string v2, "onPrecacheEvent"

    sget-object v4, Lcom/google9/android/gms/internal/zzshNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzshNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzshNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google9/android/gms/internal/zzse;->zza(Lcom/google9/android/gms/internal/zzse;Ljava/lang/String;Ljava/util/Map;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzshNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzshNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzshNextDex;->methodEndLog()V

    return-void
.end method
