.class public final Lcom/google9/android/gms/internal/zzadn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/ads/reward/RewardItem;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzcwh:Lcom/google9/android/gms/internal/zzadc;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzadc;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadn;-><init>(Lcom/google9/android/gms/internal/zzadc;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzadn;->zzcwh:Lcom/google9/android/gms/internal/zzadc;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadn;->getAmount()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzadnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadn;->zzcwh:Lcom/google9/android/gms/internal/zzadc;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:36, Lcom/google9/android/gms/internal/zzadn;->getAmount()I->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->methodEndLog()V

    return v1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadn;->zzcwh:Lcom/google9/android/gms/internal/zzadc;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzadc;->getAmount()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->tryCatchLog()V


    const-string v2, "Could not forward getAmount to RewardItem"

    sget-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->methodEndLog()V

    return v1
.end method

.method public final getType()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadn;->getType()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzadnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadn;->zzcwh:Lcom/google9/android/gms/internal/zzadc;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:69, Lcom/google9/android/gms/internal/zzadn;->getType()Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadn;->zzcwh:Lcom/google9/android/gms/internal/zzadc;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzadc;->getType()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->tryCatchLog()V


    const-string v2, "Could not forward getType to RewardItem"

    sget-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzadnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadnNextDex;->methodEndLog()V

    return-object v1
.end method
