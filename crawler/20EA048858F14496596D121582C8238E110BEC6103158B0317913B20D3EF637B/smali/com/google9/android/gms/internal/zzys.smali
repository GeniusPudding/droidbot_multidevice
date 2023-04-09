.class final Lcom/google9/android/gms/internal/zzys;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzajn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzajn<",
        "Ljava/util/List<",
        "Lcom/google9/android/gms/internal/zzno;",
        ">;",
        "Lcom/google9/android/gms/internal/zznm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcmj:Ljava/lang/String;

.field private synthetic zzcmk:Ljava/lang/Integer;

.field private synthetic zzcml:Ljava/lang/Integer;

.field private synthetic zzcmm:I

.field private synthetic zzcmn:I

.field private synthetic zzcmo:I

.field private synthetic zzcmp:I

.field private synthetic zzcmq:Z


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzym;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzysNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzys;-><init>(Lcom/google9/android/gms/internal/zzym;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzysNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzysNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzys;->zzcmj:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzys;->zzcmk:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzys;->zzcml:Ljava/lang/Integer;

    iput p5, p0, Lcom/google9/android/gms/internal/zzys;->zzcmm:I

    iput p6, p0, Lcom/google9/android/gms/internal/zzys;->zzcmn:I

    iput p7, p0, Lcom/google9/android/gms/internal/zzys;->zzcmo:I

    iput p8, p0, Lcom/google9/android/gms/internal/zzys;->zzcmp:I

    iput-boolean p9, p0, Lcom/google9/android/gms/internal/zzys;->zzcmq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzysNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzysNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzys;->apply(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzysNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzysNextDex;->callLog()V


    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const/4 p1, 0x0

    #Instrumentation by GeniusPudding
    const-string v10, "line:75, Lcom/google9/android/gms/internal/zzys;->apply(Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v2, :cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzysNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzysNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzysNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzysNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v10, "line:81, Lcom/google9/android/gms/internal/zzys;->apply(Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzysNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzysNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzysNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzysNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzysNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzysNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzysNextDex;->branchTrueLog()V

    new-instance v9, Lcom/google9/android/gms/internal/zznm;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzys;->zzcmj:Ljava/lang/String;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzys;->zzcmk:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzys;->zzcml:Ljava/lang/Integer;

    iget v0, p0, Lcom/google9/android/gms/internal/zzys;->zzcmm:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:96, Lcom/google9/android/gms/internal/zzys;->apply(Ljava/lang/Object;)Ljava/lang/Object;->if-lez v0, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzysNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzysNextDex;->branchLog()V

    if-lez v0, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzysNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzysNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzys;->zzcmm:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzysNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzysNextDex;->branchTrueLog()V

    move-object v5, p1

    iget p1, p0, Lcom/google9/android/gms/internal/zzys;->zzcmn:I

    iget v0, p0, Lcom/google9/android/gms/internal/zzys;->zzcmo:I

    add-int v6, p1, v0

    iget v7, p0, Lcom/google9/android/gms/internal/zzys;->zzcmp:I

    iget-boolean v8, p0, Lcom/google9/android/gms/internal/zzys;->zzcmq:Z

    move-object v0, v9

    sget-object v10, Lcom/google9/android/gms/internal/zzysNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zznmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzysNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzysNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google9/android/gms/internal/zznm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V


    sput-object v10, Lcom/google9/android/gms/internal/zzysNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzysNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzysNextDex;->methodEndLog()V

    return-object v9

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzysNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzysNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzysNextDex;->methodEndLog()V

    return-object p1
.end method
