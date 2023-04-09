.class final Lcom/google9/android/gms/internal/zzri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbsz:Ljava/util/Map;

.field final synthetic zzbvh:Lcom/google9/android/gms/internal/zzakl;

.field private synthetic zzbvi:Lcom/google9/android/gms/internal/zzrh;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzrh;Ljava/util/Map;Lcom/google9/android/gms/internal/zzakl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzriNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzri;-><init>(Lcom/google9/android/gms/internal/zzrh;Ljava/util/Map;Lcom/google9/android/gms/internal/zzakl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzriNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzriNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzri;->zzbvi:Lcom/google9/android/gms/internal/zzrh;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzri;->zzbsz:Ljava/util/Map;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzri;->zzbvh:Lcom/google9/android/gms/internal/zzakl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzriNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzriNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzri;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzriNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzriNextDex;->callLog()V


    const-string v0, "Received Http request."

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzri;->zzbsz:Ljava/util/Map;

    const-string v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzri;->zzbvi:Lcom/google9/android/gms/internal/zzrh;

    sget-object v3, Lcom/google9/android/gms/internal/zzriNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzrhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzriNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzriNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzrh;->zzaq(Ljava/lang/String;)Lorg/json/JSONObject;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzriNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzriNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:55, Lcom/google9/android/gms/internal/zzri;->run()V->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzriNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzriNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzriNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzriNextDex;->branchFalseLog()V


    const-string v0, "Response should not be null."

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzriNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzriNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzriNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    new-instance v2, Lcom/google9/android/gms/internal/zzrj;

    sget-object v3, Lcom/google9/android/gms/internal/zzriNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzrjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzriNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzriNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lcom/google9/android/gms/internal/zzrj;-><init>(Lcom/google9/android/gms/internal/zzri;Lorg/json/JSONObject;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzriNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzriNextDex;->split()V


    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzriNextDex;->methodEndLog()V

    return-void
.end method
