.class public final Lcom/google9/android/gms/internal/zzail;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static zzddl:Lcom/google9/android/gms/internal/zzs;

.field private static final zzddm:Ljava/lang/Object;

.field private static zzddn:Lcom/google9/android/gms/internal/zzaip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzaip<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzail;->zzddm:Ljava/lang/Object;

    new-instance v0, Lcom/google9/android/gms/internal/zzaim;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzaim;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzail;->zzddn:Lcom/google9/android/gms/internal/zzaip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzail;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzailNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzail;->zzaw(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzs;


    sput-object v0, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzaw(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzs;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzail;->zzaw(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzs;"

    sput-object v0, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzail;->zzddm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzailNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzail;->zzddl:Lcom/google9/android/gms/internal/zzs;

    #Instrumentation by GeniusPudding
    const-string v2, "line:64, Lcom/google9/android/gms/internal/zzail;->zzaw(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzs;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzailNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzailNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzasNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/google9/android/gms/internal/zzas;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzan;)Lcom/google9/android/gms/internal/zzs;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->split()V



    sput-object p0, Lcom/google9/android/gms/internal/zzail;->zzddl:Lcom/google9/android/gms/internal/zzs;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzailNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->branchTrueLog()V

    sget-object p0, Lcom/google9/android/gms/internal/zzail;->zzddl:Lcom/google9/android/gms/internal/zzs;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzailNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzailNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzailNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google9/android/gms/internal/zzajs;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzail;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google9/android/gms/internal/zzajs;"

    sput-object v0, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->callLog()V

    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google9/android/gms/internal/zzajs<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/google9/android/gms/internal/zzaiu;

    const/4 v0, 0x0

    sget-object v10, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzaiuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v8, p0, v0}, Lcom/google9/android/gms/internal/zzaiu;-><init>(Lcom/google9/android/gms/internal/zzail;Lcom/google9/android/gms/internal/zzaim;)V


    sput-object v10, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->split()V


    new-instance v5, Lcom/google9/android/gms/internal/zzain;

    sget-object v10, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzainNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, p0, p2, v8}, Lcom/google9/android/gms/internal/zzain;-><init>(Lcom/google9/android/gms/internal/zzail;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaiu;)V


    sput-object v10, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->split()V


    new-instance v9, Lcom/google9/android/gms/internal/zzaio;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v8

    move-object v6, p4

    move-object v7, p3

    sget-object v10, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzaioNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google9/android/gms/internal/zzaio;-><init>(Lcom/google9/android/gms/internal/zzail;ILjava/lang/String;Lcom/google9/android/gms/internal/zzv;Lcom/google9/android/gms/internal/zzu;[BLjava/util/Map;)V


    sput-object v10, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->split()V


    sget-object p1, Lcom/google9/android/gms/internal/zzail;->zzddl:Lcom/google9/android/gms/internal/zzs;

    sget-object v10, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v9}, Lcom/google9/android/gms/internal/zzs;->zzc(Lcom/google9/android/gms/internal/zzp;)Lcom/google9/android/gms/internal/zzp;


    sput-object v10, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->methodEndLog()V

    return-object v8
.end method

.method public final zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzaip;)Lcom/google9/android/gms/internal/zzajs;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzail;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzaip;)Lcom/google9/android/gms/internal/zzajs;"

    sput-object v0, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzaip<",
            "TT;>;)",
            "Lcom/google9/android/gms/internal/zzajs<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzaiu;

    const/4 v1, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaiuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google9/android/gms/internal/zzaiu;-><init>(Lcom/google9/android/gms/internal/zzail;Lcom/google9/android/gms/internal/zzaim;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzail;->zzddl:Lcom/google9/android/gms/internal/zzs;

    new-instance v2, Lcom/google9/android/gms/internal/zzaiq;

    sget-object v3, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaiqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v0}, Lcom/google9/android/gms/internal/zzaiq;-><init>(Ljava/lang/String;Lcom/google9/android/gms/internal/zzaip;Lcom/google9/android/gms/internal/zzv;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google9/android/gms/internal/zzs;->zzc(Lcom/google9/android/gms/internal/zzp;)Lcom/google9/android/gms/internal/zzp;


    sput-object v3, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/util/Map;)Lcom/google9/android/gms/internal/zzajs;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzail;->zzb(Ljava/lang/String;Ljava/util/Map;)Lcom/google9/android/gms/internal/zzajs;"

    sput-object v0, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google9/android/gms/internal/zzajs<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzailNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzailNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google9/android/gms/internal/zzail;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google9/android/gms/internal/zzajs;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzailNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzailNextDex;->methodEndLog()V

    return-object p1
.end method
