.class final Lcom/google9/android/gms/internal/zztq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzaoq:Ljava/lang/String;

.field private final zzbxl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google9/android/gms/internal/zztr;",
            ">;"
        }
    .end annotation
.end field

.field private zzbxm:Lcom/google9/android/gms/internal/zziq;

.field private final zzbxn:I

.field private zzbxo:Z


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztq;-><init>(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zztqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Lcom/google9/android/gms/internal/zztqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zztqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Lcom/google9/android/gms/internal/zztqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->split()V


    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zztq;->zzbxl:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zztq;->zzbxm:Lcom/google9/android/gms/internal/zziq;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zztq;->zzaoq:Ljava/lang/String;

    iput p3, p0, Lcom/google9/android/gms/internal/zztq;->zzbxn:I

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zztq;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztq;->zza(Lcom/google9/android/gms/internal/zztq;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zztq;->zzaoq:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzb(Lcom/google9/android/gms/internal/zztq;)Lcom/google9/android/gms/internal/zziq;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztq;->zzb(Lcom/google9/android/gms/internal/zztq;)Lcom/google9/android/gms/internal/zziq;"

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zztq;->zzbxm:Lcom/google9/android/gms/internal/zziq;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method final getAdUnitId()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztq;->getAdUnitId()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zztq;->zzaoq:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->methodEndLog()V

    return-object v0
.end method

.method final getNetworkType()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztq;->getNetworkType()I"

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zztq;->zzbxn:I

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->methodEndLog()V

    return v0
.end method

.method final size()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztq;->size()I"

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zztq;->zzbxl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->methodEndLog()V

    return v0
.end method

.method final zza(Lcom/google9/android/gms/internal/zzsl;Lcom/google9/android/gms/internal/zziq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztq;->zza(Lcom/google9/android/gms/internal/zzsl;Lcom/google9/android/gms/internal/zziq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zztr;

    sget-object v1, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zztrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zztqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/google9/android/gms/internal/zztr;-><init>(Lcom/google9/android/gms/internal/zztq;Lcom/google9/android/gms/internal/zzsl;Lcom/google9/android/gms/internal/zziq;)V


    sput-object v1, Lcom/google9/android/gms/internal/zztqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zztq;->zzbxl:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->methodEndLog()V

    return-void
.end method

.method final zzb(Lcom/google9/android/gms/internal/zzsl;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztq;->zzb(Lcom/google9/android/gms/internal/zzsl;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zztr;

    sget-object v1, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zztrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zztqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zztr;-><init>(Lcom/google9/android/gms/internal/zztq;Lcom/google9/android/gms/internal/zzsl;)V


    sput-object v1, Lcom/google9/android/gms/internal/zztqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zztq;->zzbxl:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zztrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zztqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zztr;->load()Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zztqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->methodEndLog()V

    return p1
.end method

.method final zzkn()Lcom/google9/android/gms/internal/zziq;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztq;->zzkn()Lcom/google9/android/gms/internal/zziq;"

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zztq;->zzbxm:Lcom/google9/android/gms/internal/zziq;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->methodEndLog()V

    return-object v0
.end method

.method final zzko()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztq;->zzko()I"

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zztq;->zzbxl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:157, Lcom/google9/android/gms/internal/zztq;->zzko()I->if-eqz v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/internal/zztr;

    iget-boolean v2, v2, Lcom/google9/android/gms/internal/zztr;->zzbxt:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:167, Lcom/google9/android/gms/internal/zztq;->zzko()I->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->branchFalseLog()V


    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:171, Lcom/google9/android/gms/internal/zztq;->zzko()I :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->methodEndLog()V

    return v1
.end method

.method final zzkp()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztq;->zzkp()I"

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zztq;->zzbxl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:194, Lcom/google9/android/gms/internal/zztq;->zzkp()I->if-eqz v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/internal/zztr;

    sget-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zztrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zztr;->load()Z


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:206, Lcom/google9/android/gms/internal/zztq;->zzkp()I->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->branchFalseLog()V


    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:210, Lcom/google9/android/gms/internal/zztq;->zzkp()I :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zztqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->methodEndLog()V

    return v1
.end method

.method final zzkq()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztq;->zzkq()V"

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->callLog()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zztq;->zzbxo:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->methodEndLog()V

    return-void
.end method

.method final zzkr()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztq;->zzkr()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zztq;->zzbxo:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->methodEndLog()V

    return v0
.end method

.method final zzm(Lcom/google9/android/gms/internal/zziq;)Lcom/google9/android/gms/internal/zztr;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztq;->zzm(Lcom/google9/android/gms/internal/zziq;)Lcom/google9/android/gms/internal/zztr;"

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->callLog()V

    .param p1    # Lcom/google9/android/gms/internal/zziq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    #Instrumentation by GeniusPudding
    const-string v0, "line:241, Lcom/google9/android/gms/internal/zztq;->zzm(Lcom/google9/android/gms/internal/zziq;)Lcom/google9/android/gms/internal/zztr;->if-eqz p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->branchFalseLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zztq;->zzbxm:Lcom/google9/android/gms/internal/zziq;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zztqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zztq;->zzbxl:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google9/android/gms/internal/zztr;

    invoke-static {}, Lcom/google9/android/gms/internal/zztqNextDex;->methodEndLog()V

    return-object p1
.end method
