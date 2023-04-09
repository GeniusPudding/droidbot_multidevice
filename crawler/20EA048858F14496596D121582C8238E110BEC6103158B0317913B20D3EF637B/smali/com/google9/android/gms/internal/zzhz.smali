.class public final Lcom/google9/android/gms/internal/zzhz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzbah:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbai:Lcom/google9/android/gms/internal/zzie;

.field private zzbaj:Lcom/google9/android/gms/internal/zzij;

.field private zzbak:Z

.field private final zzbal:Z

.field private final zzbam:I

.field private zzban:I


# direct methods
.method private constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhz;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzhz;->zzbak:Z

    iput v0, p0, Lcom/google9/android/gms/internal/zzhz;->zzban:I

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzhz;->zzbal:Z

    new-instance v1, Lcom/google9/android/gms/internal/zzie;

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzieNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzie;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V


    iput-object v1, p0, Lcom/google9/android/gms/internal/zzhz;->zzbai:Lcom/google9/android/gms/internal/zzie;

    new-instance v1, Lcom/google9/android/gms/internal/zzij;

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzij;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V


    iput-object v1, p0, Lcom/google9/android/gms/internal/zzhz;->zzbaj:Lcom/google9/android/gms/internal/zzij;

    iput v0, p0, Lcom/google9/android/gms/internal/zzhz;->zzbam:I

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzhz;->zzhg()V


    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/internal/zzie;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhz;-><init>(Lcom/google9/android/gms/internal/zzie;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzhz;->zzbak:Z

    iput v0, p0, Lcom/google9/android/gms/internal/zzhz;->zzban:I

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzhz;->zzbai:Lcom/google9/android/gms/internal/zzie;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzhz;->zzbah:Ljava/util/HashMap;

    iput-boolean p2, p0, Lcom/google9/android/gms/internal/zzhz;->zzbal:Z

    sget-object p1, Lcom/google9/android/gms/internal/zzmn;->zzbpd:Lcom/google9/android/gms/internal/zzmd;

    sget-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V



    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google9/android/gms/internal/zzhz;->zzbam:I

    new-instance p1, Lcom/google9/android/gms/internal/zzij;

    sget-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzijNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google9/android/gms/internal/zzij;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzhz;->zzbaj:Lcom/google9/android/gms/internal/zzij;

    sget-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzhz;->zzhg()V


    sput-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzer()Lcom/google9/android/gms/internal/zzaiv;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzaivNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzaiv;->zzrm()Landroid/os/Looper;


    sput-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzhf()Lcom/google9/android/gms/internal/zzhz;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhz;->zzhf()Lcom/google9/android/gms/internal/zzhz;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzhz;

    sget-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzhz;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->methodEndLog()V

    return-object v0
.end method

.method private final declared-synchronized zzhg()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhz;->zzhg()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhz;->zzbaj:Lcom/google9/android/gms/internal/zzij;

    new-instance v1, Lcom/google9/android/gms/internal/zzih;

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzihNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzih;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V


    iput-object v1, v0, Lcom/google9/android/gms/internal/zzij;->zzbbk:Lcom/google9/android/gms/internal/zzih;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhz;->zzbaj:Lcom/google9/android/gms/internal/zzij;

    new-instance v1, Lcom/google9/android/gms/internal/zzii;

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzii;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V


    iput-object v1, v0, Lcom/google9/android/gms/internal/zzij;->zzbbj:Lcom/google9/android/gms/internal/zzii;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->tryCatchLog()V


    monitor-exit p0

    throw v0
.end method

.method private static zzhh()[I
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhz;->zzhh()[I"

    sput-object v0, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->callLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmn;->zzin()Ljava/util/List;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V



    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:191, Lcom/google9/android/gms/internal/zzhz;->zzhh()[I->if-eqz v2, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:208, Lcom/google9/android/gms/internal/zzhz;->zzhh()[I->if-ge v3, v4, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->branchLog()V

    if-ge v3, v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->branchFalseLog()V


    aget-object v5, v2, v3

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->tryStartLog()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "line:221, Lcom/google9/android/gms/internal/zzhz;->zzhh()[I :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    const-string v5, "Experiment ID is not a number"

    sget-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->gotoTagLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:231, Lcom/google9/android/gms/internal/zzhz;->zzhh()[I :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:249, Lcom/google9/android/gms/internal/zzhz;->zzhh()[I->if-ge v3, v2, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->branchLog()V

    if-ge v3, v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->branchFalseLog()V


    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    const-string v6, "line:267, Lcom/google9/android/gms/internal/zzhz;->zzhh()[I :goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzhzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google9/android/gms/internal/zzia;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhz;->zza(Lcom/google9/android/gms/internal/zzia;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->tryStartLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzhz;->zzbal:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:283, Lcom/google9/android/gms/internal/zzhz;->zza(Lcom/google9/android/gms/internal/zzia;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhz;->zzbaj:Lcom/google9/android/gms/internal/zzij;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google9/android/gms/internal/zzia;->zza(Lcom/google9/android/gms/internal/zzij;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzhzNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->tryCatchLog()V


    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google9/android/gms/internal/zzib$zza$zzb;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhz;->zza(Lcom/google9/android/gms/internal/zzib$zza$zzb;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhz;->zzbai:Lcom/google9/android/gms/internal/zzie;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzhz;->zzbaj:Lcom/google9/android/gms/internal/zzij;

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzehg;->zzc(Lcom/google9/android/gms/internal/zzehg;)[B


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzieNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzie;->zzd([B)Lcom/google9/android/gms/internal/zzig;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzibNextDexzzaNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzib$zza$zzb;->zzhk()I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzig;->zzo(I)Lcom/google9/android/gms/internal/zzig;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhz;->zzhh()[I


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzig;->zzb([I)Lcom/google9/android/gms/internal/zzig;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzig;->zzbd()V


    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhzNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhzNextDex;->tryCatchLog()V


    monitor-exit p0

    throw p1
.end method
