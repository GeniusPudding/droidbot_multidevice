.class public final Lcom/google9/android/gms/internal/zzae;
.super Ljava/lang/Object;


# static fields
.field private static zzbu:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private zzbq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private zzbr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private zzbs:I

.field private final zzbt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzaf;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzaf;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzae;->zzbu:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzae;-><init>(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzae;->zzbq:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzae;->zzbr:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google9/android/gms/internal/zzae;->zzbs:I

    iput p1, p0, Lcom/google9/android/gms/internal/zzae;->zzbt:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->methodEndLog()V

    return-void
.end method

.method private final declared-synchronized zzm()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzae;->zzm()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->callLog()V


    monitor-enter p0

    :goto_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->gotoTagLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->tryStartLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzae;->zzbs:I

    iget v1, p0, Lcom/google9/android/gms/internal/zzae;->zzbt:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:91, Lcom/google9/android/gms/internal/zzae;->zzm()V->if-le v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchLog()V

    if-le v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzae;->zzbq:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzae;->zzbr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google9/android/gms/internal/zzae;->zzbs:I

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google9/android/gms/internal/zzae;->zzbs:I
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "line:117, Lcom/google9/android/gms/internal/zzae;->zzm()V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->tryCatchLog()V


    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza([B)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzae;->zza([B)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->callLog()V


    monitor-enter p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:139, Lcom/google9/android/gms/internal/zzae;->zza([B)V->if-eqz p1, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->tryStartLog()V

    array-length v0, p1

    iget v1, p0, Lcom/google9/android/gms/internal/zzae;->zzbt:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:146, Lcom/google9/android/gms/internal/zzae;->zza([B)V->if-le v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchLog()V

    if-le v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchFalseLog()V


    const-string v2, "line:148, Lcom/google9/android/gms/internal/zzae;->zza([B)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzae;->zzbq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzae;->zzbr:Ljava/util/List;

    sget-object v1, Lcom/google9/android/gms/internal/zzae;->zzbu:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:163, Lcom/google9/android/gms/internal/zzae;->zza([B)V->if-gez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchLog()V

    if-gez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchFalseLog()V


    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzae;->zzbr:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/google9/android/gms/internal/zzae;->zzbs:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google9/android/gms/internal/zzae;->zzbs:I

    sget-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzae;->zzm()V


    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->tryCatchLog()V


    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->gotoTagLog()V

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->methodEndLog()V

    return-void
.end method

.method public final declared-synchronized zzb(I)[B
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzae;->zzb(I)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzaeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->callLog()V


    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->gotoTagLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaeNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzae;->zzbr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:219, Lcom/google9/android/gms/internal/zzae;->zzb(I)[B->if-ge v0, v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzaeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzae;->zzbr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:231, Lcom/google9/android/gms/internal/zzae;->zzb(I)[B->if-lt v2, p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchLog()V

    if-lt v2, p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzae;->zzbs:I

    array-length v2, v1

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google9/android/gms/internal/zzae;->zzbs:I

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzae;->zzbr:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzae;->zzbq:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaeNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaeNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:258, Lcom/google9/android/gms/internal/zzae;->zzb(I)[B :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzaeNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->tryStartLog()V

    new-array p1, p1, [B
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaeNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzaeNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaeNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaeNextDex;->tryCatchLog()V


    monitor-exit p0

    throw p1
.end method
