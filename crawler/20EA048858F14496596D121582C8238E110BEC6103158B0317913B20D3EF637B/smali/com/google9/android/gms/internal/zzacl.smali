.class final Lcom/google9/android/gms/internal/zzacl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google9/android/gms/internal/zzaci;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzcvp:Lcom/google9/android/gms/internal/zzack;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzack;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacl;-><init>(Lcom/google9/android/gms/internal/zzack;Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzacl;->zzcvp:Lcom/google9/android/gms/internal/zzack;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzacl;->zzanz:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacl;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzacl;->zzcvp:Lcom/google9/android/gms/internal/zzack;

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzack;->zza(Lcom/google9/android/gms/internal/zzack;)Ljava/util/WeakHashMap;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzacl;->zzanz:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zzacm;

    #Instrumentation by GeniusPudding
    const-string v7, "line:61, Lcom/google9/android/gms/internal/zzacl;->call()Ljava/lang/Object;->if-eqz v0, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->branchFalseLog()V


    iget-wide v1, v0, Lcom/google9/android/gms/internal/zzacm;->zzcvq:J

    sget-object v3, Lcom/google9/android/gms/internal/zzmn;->zzbks:Lcom/google9/android/gms/internal/zzmd;

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v4

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v3

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->split()V



    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v1, v3

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object v1

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/common/util/zzd;->currentTimeMillis()J


    move-result-wide v1

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->split()V



    cmp-long v3, v5, v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:93, Lcom/google9/android/gms/internal/zzacl;->call()Ljava/lang/Object;->if-gez v3, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->branchLog()V

    if-gez v3, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v7, "line:97, Lcom/google9/android/gms/internal/zzacl;->call()Ljava/lang/Object; :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:103, Lcom/google9/android/gms/internal/zzacl;->call()Ljava/lang/Object;->if-nez v1, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbkr:Lcom/google9/android/gms/internal/zzmd;

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->split()V



    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:121, Lcom/google9/android/gms/internal/zzacl;->call()Ljava/lang/Object;->if-eqz v1, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/internal/zzacj;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzacl;->zzanz:Landroid/content/Context;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzacm;->zzcvr:Lcom/google9/android/gms/internal/zzaci;

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzacjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google9/android/gms/internal/zzacj;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaci;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->split()V


    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzacjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzacj;->zzos()Lcom/google9/android/gms/internal/zzaci;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->split()V



    const-string v7, "line:135, Lcom/google9/android/gms/internal/zzacl;->call()Ljava/lang/Object; :goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzacj;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzacl;->zzanz:Landroid/content/Context;

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzacjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzacj;-><init>(Landroid/content/Context;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->split()V


    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzacjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzacj;->zzos()Lcom/google9/android/gms/internal/zzaci;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->split()V



    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzacl;->zzcvp:Lcom/google9/android/gms/internal/zzack;

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzack;->zza(Lcom/google9/android/gms/internal/zzack;)Ljava/util/WeakHashMap;


    move-result-object v1

    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/internal/zzacl;->zzanz:Landroid/content/Context;

    new-instance v3, Lcom/google9/android/gms/internal/zzacm;

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzacl;->zzcvp:Lcom/google9/android/gms/internal/zzack;

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzacmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/google9/android/gms/internal/zzacm;-><init>(Lcom/google9/android/gms/internal/zzack;Lcom/google9/android/gms/internal/zzaci;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzaclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->split()V


    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaclNextDex;->methodEndLog()V

    return-object v0
.end method
