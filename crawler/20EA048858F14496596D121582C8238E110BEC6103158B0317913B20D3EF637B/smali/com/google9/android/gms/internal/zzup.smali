.class final Lcom/google9/android/gms/internal/zzup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzccp:Lcom/google9/android/gms/internal/zzun;

.field private synthetic zzccq:Lcom/google9/android/gms/internal/zzajs;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzun;Lcom/google9/android/gms/internal/zzajs;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzupNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzup;-><init>(Lcom/google9/android/gms/internal/zzun;Lcom/google9/android/gms/internal/zzajs;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzupNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzup;->zzccp:Lcom/google9/android/gms/internal/zzun;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzup;->zzccq:Lcom/google9/android/gms/internal/zzajs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzupNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzup;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzupNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzup;->zzccp:Lcom/google9/android/gms/internal/zzun;

    sget-object v3, Lcom/google9/android/gms/internal/zzupNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzupNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzun;->zze(Lcom/google9/android/gms/internal/zzun;)Ljava/util/Map;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzupNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->split()V



    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzupNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzupNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:51, Lcom/google9/android/gms/internal/zzup;->run()V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzupNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzupNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzajs;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzup;->zzccq:Lcom/google9/android/gms/internal/zzajs;

    #Instrumentation by GeniusPudding
    const-string v3, "line:61, Lcom/google9/android/gms/internal/zzup;->run()V->if-eq v1, v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzupNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->branchLog()V

    if-eq v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzupNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzup;->zzccp:Lcom/google9/android/gms/internal/zzun;

    sget-object v3, Lcom/google9/android/gms/internal/zzupNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzunNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzupNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzun;->zze(Lcom/google9/android/gms/internal/zzun;)Ljava/util/Map;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzupNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->split()V



    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzuh;

    sget-object v3, Lcom/google9/android/gms/internal/zzupNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzuhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzupNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzuh;->cancel()V


    sput-object v3, Lcom/google9/android/gms/internal/zzupNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->split()V


    const-string v3, "line:77, Lcom/google9/android/gms/internal/zzup;->run()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzupNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzupNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzupNextDex;->methodEndLog()V

    return-void
.end method
