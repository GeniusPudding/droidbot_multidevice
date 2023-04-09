.class final Lcom/google9/android/gms/internal/zzegc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private pos:I

.field private synthetic zzndq:Lcom/google9/android/gms/internal/zzefw;

.field private zzndr:Z

.field private zznds:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/internal/zzefw;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegc;-><init>(Lcom/google9/android/gms/internal/zzefw;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzegc;->zzndq:Lcom/google9/android/gms/internal/zzefw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google9/android/gms/internal/zzegc;->pos:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/internal/zzefw;Lcom/google9/android/gms/internal/zzefx;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegc;-><init>(Lcom/google9/android/gms/internal/zzefw;Lcom/google9/android/gms/internal/zzefx;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzegc;-><init>(Lcom/google9/android/gms/internal/zzefw;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzcdo()Ljava/util/Iterator;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegc;->zzcdo()Ljava/util/Iterator;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegc;->zznds:Ljava/util/Iterator;

    #Instrumentation by GeniusPudding
    const-string v1, "line:72, Lcom/google9/android/gms/internal/zzegc;->zzcdo()Ljava/util/Iterator;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegc;->zzndq:Lcom/google9/android/gms/internal/zzefw;

    sget-object v1, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzefw;->zzc(Lcom/google9/android/gms/internal/zzefw;)Ljava/util/Map;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->split()V



    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzegc;->zznds:Ljava/util/Iterator;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegc;->zznds:Ljava/util/Iterator;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegc;->hasNext()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzegc;->pos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzegc;->zzndq:Lcom/google9/android/gms/internal/zzefw;

    sget-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzefw;->zzb(Lcom/google9/android/gms/internal/zzefw;)Ljava/util/List;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->split()V



    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:117, Lcom/google9/android/gms/internal/zzegc;->hasNext()Z->if-lt v0, v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchLog()V

    if-lt v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegc;->zzcdo()Ljava/util/Iterator;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->split()V



    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:127, Lcom/google9/android/gms/internal/zzegc;->hasNext()Z->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->methodEndLog()V

    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegc;->next()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->callLog()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzegc;->zzndr:Z

    iget v1, p0, Lcom/google9/android/gms/internal/zzegc;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google9/android/gms/internal/zzegc;->pos:I

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegc;->zzndq:Lcom/google9/android/gms/internal/zzefw;

    sget-object v2, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzefw;->zzb(Lcom/google9/android/gms/internal/zzefw;)Ljava/util/List;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->split()V



    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:163, Lcom/google9/android/gms/internal/zzegc;->next()Ljava/lang/Object;->if-ge v1, v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchLog()V

    if-ge v1, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegc;->zzndq:Lcom/google9/android/gms/internal/zzefw;

    sget-object v2, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzefw;->zzb(Lcom/google9/android/gms/internal/zzefw;)Ljava/util/List;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->split()V



    iget v1, p0, Lcom/google9/android/gms/internal/zzegc;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->gotoTagLog()V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegc;->zzcdo()Ljava/util/Iterator;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->split()V



    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "line:191, Lcom/google9/android/gms/internal/zzegc;->next()Ljava/lang/Object; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->gotoLog()V

    goto :goto_0
.end method

.method public final remove()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegc;->remove()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzegc;->zzndr:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:199, Lcom/google9/android/gms/internal/zzegc;->remove()V->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzegc;->zzndr:Z

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegc;->zzndq:Lcom/google9/android/gms/internal/zzefw;

    sget-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzefw;->zza(Lcom/google9/android/gms/internal/zzefw;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzegc;->pos:I

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegc;->zzndq:Lcom/google9/android/gms/internal/zzefw;

    sget-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzefw;->zzb(Lcom/google9/android/gms/internal/zzefw;)Ljava/util/List;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->split()V



    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:230, Lcom/google9/android/gms/internal/zzegc;->remove()V->if-ge v0, v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegc;->zzndq:Lcom/google9/android/gms/internal/zzefw;

    iget v1, p0, Lcom/google9/android/gms/internal/zzegc;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google9/android/gms/internal/zzegc;->pos:I

    sget-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzefw;->zza(Lcom/google9/android/gms/internal/zzefw;I)Ljava/lang/Object;


    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzegc;->zzcdo()Ljava/util/Iterator;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->split()V



    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegcNextDex;->methodEndLog()V

    return-void
.end method
