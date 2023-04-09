.class final Lcom/google9/android/gms/ads/internal/zzbf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

.field private synthetic zzaqr:I

.field private synthetic zzaqu:Lcom/google9/android/gms/internal/zznz;

.field private synthetic zzaqv:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzbc;Lcom/google9/android/gms/internal/zznz;ILjava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbf;-><init>(Lcom/google9/android/gms/ads/internal/zzbc;Lcom/google9/android/gms/internal/zznz;ILjava/util/List;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqu:Lcom/google9/android/gms/internal/zznz;

    iput p3, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqr:I

    iput-object p4, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqv:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbf;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqu:Lcom/google9/android/gms/internal/zznz;

    instance-of v0, v0, Lcom/google9/android/gms/internal/zznr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:48, Lcom/google9/android/gms/ads/internal/zzbf;->run()V->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbc;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzatm:Lcom/google9/android/gms/internal/zzpt;

    #Instrumentation by GeniusPudding
    const-string v6, "line:56, Lcom/google9/android/gms/ads/internal/zzbf;->run()V->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    iget v3, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqr:I

    iget-object v4, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:70, Lcom/google9/android/gms/ads/internal/zzbf;->run()V->if-eq v3, v4, :cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchLog()V

    if-eq v3, v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchTrueLog()V

    iput-boolean v1, v0, Lcom/google9/android/gms/ads/internal/zzbc;->zzamf:Z

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbc;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzatm:Lcom/google9/android/gms/internal/zzpt;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqu:Lcom/google9/android/gms/internal/zznz;

    check-cast v1, Lcom/google9/android/gms/internal/zznr;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzpt;->zza(Lcom/google9/android/gms/internal/zzpi;)V


    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqu:Lcom/google9/android/gms/internal/zznz;

    instance-of v0, v0, Lcom/google9/android/gms/internal/zznp;

    #Instrumentation by GeniusPudding
    const-string v6, "line:96, Lcom/google9/android/gms/ads/internal/zzbf;->run()V->if-eqz v0, :cond_3"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbc;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzatl:Lcom/google9/android/gms/internal/zzpq;

    #Instrumentation by GeniusPudding
    const-string v6, "line:104, Lcom/google9/android/gms/ads/internal/zzbf;->run()V->if-eqz v0, :cond_3"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    iget v3, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqr:I

    iget-object v4, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:118, Lcom/google9/android/gms/ads/internal/zzbf;->run()V->if-eq v3, v4, :cond_2"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchLog()V

    if-eq v3, v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchTrueLog()V

    iput-boolean v1, v0, Lcom/google9/android/gms/ads/internal/zzbc;->zzamf:Z

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbc;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzatl:Lcom/google9/android/gms/internal/zzpq;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqu:Lcom/google9/android/gms/internal/zznz;

    check-cast v1, Lcom/google9/android/gms/internal/zznp;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzpq;->zza(Lcom/google9/android/gms/internal/zzpe;)V


    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    const/4 v3, 0x3

    iget v4, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqr:I

    iget-object v5, p0, Lcom/google9/android/gms/ads/internal/zzbf;->zzaqv:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:154, Lcom/google9/android/gms/ads/internal/zzbf;->run()V->if-eq v4, v5, :cond_4"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchLog()V

    if-eq v4, v5, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/google9/android/gms/ads/internal/zza;->zzc(IZ)V


    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->tryCatchLog()V


    const-string v1, "Could not call onAppInstallAdLoaded or onContentAdLoaded method"

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbfNextDex;->methodEndLog()V

    return-void
.end method
