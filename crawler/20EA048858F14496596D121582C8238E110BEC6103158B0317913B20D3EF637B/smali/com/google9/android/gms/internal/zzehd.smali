.class final Lcom/google9/android/gms/internal/zzehd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private value:Ljava/lang/Object;

.field private zzngm:Lcom/google9/android/gms/internal/zzehb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzehb<",
            "**>;"
        }
    .end annotation
.end field

.field private zzngn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzehi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehd;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->zzngn:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return-void
.end method

.method private final toByteArray()[B
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehd;->toByteArray()[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzehd;->zzn()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V



    new-array v0, v0, [B

    sget-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegy;->zzaw([B)Lcom/google9/android/gms/internal/zzegy;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google9/android/gms/internal/zzehd;->zza(Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return-object v0
.end method

.method private zzcej()Lcom/google9/android/gms/internal/zzehd;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzehd;

    sget-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzehd;-><init>()V


    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->zzngm:Lcom/google9/android/gms/internal/zzehb;

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzehd;->zzngm:Lcom/google9/android/gms/internal/zzehb;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->zzngn:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v5, "line:82, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd;->if-nez v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzehd;->zzngn:Ljava/util/List;

    const-string v5, "line:88, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzehd;->zzngn:Ljava/util/List;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehd;->zzngn:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v5, "line:100, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd;->if-eqz v1, :cond_9"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v1, :cond_9


    const-string v5, ":cond_9"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google9/android/gms/internal/zzehg;

    #Instrumentation by GeniusPudding
    const-string v5, "line:106, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd;->if-eqz v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast v1, Lcom/google9/android/gms/internal/zzehg;

    sget-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzehg;->clone()Ljava/lang/Object;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V



    check-cast v1, Lcom/google9/android/gms/internal/zzehg;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoTagLog()V

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    instance-of v1, v1, [B

    #Instrumentation by GeniusPudding
    const-string v5, "line:128, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd;->if-eqz v1, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "line:138, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd; :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    instance-of v1, v1, [[B

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:147, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd;->if-eqz v1, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast v1, [[B

    array-length v3, v1

    new-array v3, v3, [[B

    iput-object v3, v0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoTagLog()V

    array-length v4, v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:162, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd;->if-ge v2, v4, :cond_9"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-ge v2, v4, :cond_9


    const-string v5, ":cond_9"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    aget-object v4, v1, v2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:176, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd; :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    instance-of v1, v1, [Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:183, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd;->if-eqz v1, :cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "line:193, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd; :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    instance-of v1, v1, [I

    #Instrumentation by GeniusPudding
    const-string v5, "line:200, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd;->if-eqz v1, :cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "line:210, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd; :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    instance-of v1, v1, [J

    #Instrumentation by GeniusPudding
    const-string v5, "line:217, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd;->if-eqz v1, :cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "line:227, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd; :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoLog()V

    goto :goto_1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    instance-of v1, v1, [F

    #Instrumentation by GeniusPudding
    const-string v5, "line:234, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd;->if-eqz v1, :cond_7"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v1, :cond_7


    const-string v5, ":cond_7"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "line:244, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd; :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoLog()V

    goto :goto_1

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_7"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    instance-of v1, v1, [D

    #Instrumentation by GeniusPudding
    const-string v5, "line:251, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd;->if-eqz v1, :cond_8"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v1, :cond_8


    const-string v5, ":cond_8"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "line:261, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd; :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoLog()V

    goto :goto_1

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_8"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google9/android/gms/internal/zzehg;

    #Instrumentation by GeniusPudding
    const-string v5, "line:268, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd;->if-eqz v1, :cond_9"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v1, :cond_9


    const-string v5, ":cond_9"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast v1, [Lcom/google9/android/gms/internal/zzehg;

    array-length v3, v1

    new-array v3, v3, [Lcom/google9/android/gms/internal/zzehg;

    iput-object v3, v0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoTagLog()V

    array-length v4, v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:283, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd;->if-ge v2, v4, :cond_9"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-ge v2, v4, :cond_9


    const-string v5, ":cond_9"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    aget-object v4, v1, v2

    sget-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google9/android/gms/internal/zzehg;->clone()Ljava/lang/Object;


    move-result-object v4

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V



    check-cast v4, Lcom/google9/android/gms/internal/zzehg;

    aput-object v4, v3, v2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:299, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd; :goto_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoLog()V

    goto :goto_3

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_9"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->tryCatchLog()V


    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehd;->clone()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzehd;->zzcej()Lcom/google9/android/gms/internal/zzehd;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehd;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:334, Lcom/google9/android/gms/internal/zzehd;->equals(Ljava/lang/Object;)Z->if-ne p1, p0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-ne p1, p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    instance-of v0, p1, Lcom/google9/android/gms/internal/zzehd;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:345, Lcom/google9/android/gms/internal/zzehd;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzehd;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v3, "line:354, Lcom/google9/android/gms/internal/zzehd;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_a"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v0, :cond_a


    const-string v3, ":cond_a"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v0, p1, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v3, "line:358, Lcom/google9/android/gms/internal/zzehd;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_a"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v0, :cond_a


    const-string v3, ":cond_a"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->zzngm:Lcom/google9/android/gms/internal/zzehb;

    iget-object v2, p1, Lcom/google9/android/gms/internal/zzehd;->zzngm:Lcom/google9/android/gms/internal/zzehb;

    #Instrumentation by GeniusPudding
    const-string v3, "line:364, Lcom/google9/android/gms/internal/zzehd;->equals(Ljava/lang/Object;)Z->if-eq v0, v2, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eq v0, v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->zzngm:Lcom/google9/android/gms/internal/zzehb;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzehb;->zzmju:Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->isArray()Z"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z


    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:377, Lcom/google9/android/gms/internal/zzehd;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return p1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    instance-of v0, v0, [B

    #Instrumentation by GeniusPudding
    const-string v3, "line:394, Lcom/google9/android/gms/internal/zzehd;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return p1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    instance-of v0, v0, [I

    #Instrumentation by GeniusPudding
    const-string v3, "line:415, Lcom/google9/android/gms/internal/zzehd;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return p1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    instance-of v0, v0, [J

    #Instrumentation by GeniusPudding
    const-string v3, "line:436, Lcom/google9/android/gms/internal/zzehd;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v0, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast v0, [J

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return p1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    instance-of v0, v0, [F

    #Instrumentation by GeniusPudding
    const-string v3, "line:457, Lcom/google9/android/gms/internal/zzehd;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_7"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v0, :cond_7


    const-string v3, ":cond_7"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast v0, [F

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return p1

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_7"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    instance-of v0, v0, [D

    #Instrumentation by GeniusPudding
    const-string v3, "line:478, Lcom/google9/android/gms/internal/zzehd;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_8"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v0, :cond_8


    const-string v3, ":cond_8"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast v0, [D

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return p1

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_8"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    instance-of v0, v0, [Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:499, Lcom/google9/android/gms/internal/zzehd;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_9"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v0, :cond_9


    const-string v3, ":cond_9"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return p1

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_9"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return p1

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_a"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->zzngn:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v3, "line:533, Lcom/google9/android/gms/internal/zzehd;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_b"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v0, :cond_b


    const-string v3, ":cond_b"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v0, p1, Lcom/google9/android/gms/internal/zzehd;->zzngn:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v3, "line:537, Lcom/google9/android/gms/internal/zzehd;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_b"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v0, :cond_b


    const-string v3, ":cond_b"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->zzngn:Ljava/util/List;

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzehd;->zzngn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return p1

    :cond_b
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_b"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzehd;->toByteArray()[B


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google9/android/gms/internal/zzehd;->toByteArray()[B


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V



    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->tryCatchLog()V


    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehd;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzehd;->toByteArray()[B


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V



    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->tryCatchLog()V


    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final zza(Lcom/google9/android/gms/internal/zzegy;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehd;->zza(Lcom/google9/android/gms/internal/zzegy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v5, "line:615, Lcom/google9/android/gms/internal/zzehd;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->zzngm:Lcom/google9/android/gms/internal/zzehb;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/google9/android/gms/internal/zzehb;->zzngh:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:623, Lcom/google9/android/gms/internal/zzehd;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v2, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:632, Lcom/google9/android/gms/internal/zzehd;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-ge v3, v2, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-ge v3, v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:638, Lcom/google9/android/gms/internal/zzehd;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v4, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzehbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Lcom/google9/android/gms/internal/zzehb;->zza(Ljava/lang/Object;Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v5, "line:645, Lcom/google9/android/gms/internal/zzehd;->zza(Lcom/google9/android/gms/internal/zzegy;)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzehbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google9/android/gms/internal/zzehb;->zza(Ljava/lang/Object;Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->zzngn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:667, Lcom/google9/android/gms/internal/zzehd;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v1, :cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzehi;

    iget v2, v1, Lcom/google9/android/gms/internal/zzehi;->tag:I

    sget-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzhf(I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V


    iget-object v1, v1, Lcom/google9/android/gms/internal/zzehi;->zzjaw:[B

    sget-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google9/android/gms/internal/zzegy;->zzay([B)V


    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V


    const-string v5, "line:683, Lcom/google9/android/gms/internal/zzehd;->zza(Lcom/google9/android/gms/internal/zzegy;)V :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return-void
.end method

.method final zza(Lcom/google9/android/gms/internal/zzehi;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehd;->zza(Lcom/google9/android/gms/internal/zzehi;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->zzngn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return-void
.end method

.method final zzb(Lcom/google9/android/gms/internal/zzehb;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehd;->zzb(Lcom/google9/android/gms/internal/zzehb;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google9/android/gms/internal/zzehb<",
            "*TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v1, "line:713, Lcom/google9/android/gms/internal/zzehd;->zzb(Lcom/google9/android/gms/internal/zzehb;)Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->zzngm:Lcom/google9/android/gms/internal/zzehb;

    sget-object v1, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzehb;->equals(Ljava/lang/Object;)Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:721, Lcom/google9/android/gms/internal/zzehd;->zzb(Lcom/google9/android/gms/internal/zzehb;)Ljava/lang/Object;->if-nez p1, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to getExtension with a different Extension."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzehd;->zzngm:Lcom/google9/android/gms/internal/zzehb;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->zzngn:Ljava/util/List;

    sget-object v1, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzehb;->zzav(Ljava/util/List;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzehd;->zzngn:Ljava/util/List;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return-object p1
.end method

.method final zzn()I
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehd;->zzn()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:759, Lcom/google9/android/gms/internal/zzehd;->zzn()I->if-eqz v0, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->zzngm:Lcom/google9/android/gms/internal/zzehb;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehd;->value:Ljava/lang/Object;

    iget-boolean v3, v0, Lcom/google9/android/gms/internal/zzehb;->zzngh:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:767, Lcom/google9/android/gms/internal/zzehd;->zzn()I->if-eqz v3, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:776, Lcom/google9/android/gms/internal/zzehd;->zzn()I->if-ge v1, v3, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-ge v1, v3, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:782, Lcom/google9/android/gms/internal/zzehd;->zzn()I->if-eqz v5, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google9/android/gms/internal/zzehb;->zzbw(Ljava/lang/Object;)I


    move-result v5

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V



    add-int/2addr v4, v5

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v6, "line:797, Lcom/google9/android/gms/internal/zzehd;->zzn()I :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google9/android/gms/internal/zzehb;->zzbw(Ljava/lang/Object;)I


    move-result v4

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return v4

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehd;->zzngn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:820, Lcom/google9/android/gms/internal/zzehd;->zzn()I->if-eqz v2, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/internal/zzehi;

    iget v3, v2, Lcom/google9/android/gms/internal/zzehi;->tag:I

    sget-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/google9/android/gms/internal/zzegy;->zzhg(I)I


    move-result v3

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->split()V



    add-int/2addr v3, v1

    iget-object v2, v2, Lcom/google9/android/gms/internal/zzehi;->zzjaw:[B

    array-length v2, v2

    add-int/2addr v3, v2

    add-int/2addr v4, v3

    const-string v6, "line:844, Lcom/google9/android/gms/internal/zzehd;->zzn()I :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehdNextDex;->methodEndLog()V

    return v4
.end method
