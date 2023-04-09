.class public final Lcom/google9/android/gms/internal/zzhh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzaze:I

.field private final zzazg:Lcom/google9/android/gms/internal/zzgx;

.field private zzazo:Ljava/lang/String;

.field private zzazp:Ljava/lang/String;

.field private final zzazq:Z

.field private final zzazr:I

.field private final zzazs:I


# direct methods
.method public constructor <init>(III)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhh;-><init>(III)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google9/android/gms/internal/zzhh;->zzaze:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzhh;->zzazq:Z

    const/16 p1, 0x40

    #Instrumentation by GeniusPudding
    const-string v0, "line:39, Lcom/google9/android/gms/internal/zzhh;-><init>(III)V->if-gt p2, p1, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-gt p2, p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:41, Lcom/google9/android/gms/internal/zzhh;-><init>(III)V->if-gez p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-gez p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    const-string v0, "line:43, Lcom/google9/android/gms/internal/zzhh;-><init>(III)V :goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    iput p2, p0, Lcom/google9/android/gms/internal/zzhh;->zzazr:I

    const-string v0, "line:48, Lcom/google9/android/gms/internal/zzhh;-><init>(III)V :goto_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTagLog()V

    iput p1, p0, Lcom/google9/android/gms/internal/zzhh;->zzazr:I

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:55, Lcom/google9/android/gms/internal/zzhh;-><init>(III)V->if-gtz p3, :cond_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-gtz p3, :cond_2


    const-string v0, ":cond_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    iput p1, p0, Lcom/google9/android/gms/internal/zzhh;->zzazs:I

    const-string v0, "line:61, Lcom/google9/android/gms/internal/zzhh;-><init>(III)V :goto_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    iput p3, p0, Lcom/google9/android/gms/internal/zzhh;->zzazs:I

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTagLog()V

    new-instance p1, Lcom/google9/android/gms/internal/zzhg;

    iget p2, p0, Lcom/google9/android/gms/internal/zzhh;->zzazr:I

    sget-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzhgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google9/android/gms/internal/zzhg;-><init>(I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzhh;->zzazg:Lcom/google9/android/gms/internal/zzgx;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/util/HashSet;)Z
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v11, "line:100, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-nez v0, :cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTagLog()V

    array-length v3, p1

    #Instrumentation by GeniusPudding
    const-string v11, "line:112, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-ge v2, v3, :cond_f"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-ge v2, v3, :cond_f


    const-string v11, ":cond_f"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    aget-object v3, p1, v2

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    #Instrumentation by GeniusPudding
    const-string v11, "line:124, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-eq v4, v5, :cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-eq v4, v5, :cond_7


    const-string v11, ":cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTagLog()V

    add-int/lit8 v7, v5, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v11, "line:141, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-gt v7, v8, :cond_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-gt v7, v8, :cond_5


    const-string v11, ":cond_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0x27

    #Instrumentation by GeniusPudding
    const-string v11, "line:149, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-ne v8, v9, :cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-ne v8, v9, :cond_4


    const-string v11, ":cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v8, 0x20

    #Instrumentation by GeniusPudding
    const-string v11, "line:159, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-eq v6, v8, :cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-eq v6, v8, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    const/16 v10, 0x73

    #Instrumentation by GeniusPudding
    const-string v11, "line:169, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-eq v9, v10, :cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-eq v9, v10, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v9, 0x53

    #Instrumentation by GeniusPudding
    const-string v11, "line:177, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-ne v6, v9, :cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-ne v6, v9, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v11, "line:184, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-eq v7, v6, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-eq v7, v6, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v11, "line:190, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-ne v6, v8, :cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-ne v6, v8, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    invoke-virtual {v4, v5, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v5, v7

    const-string v11, "line:197, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z :goto_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    invoke-virtual {v4, v5, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTagLog()V

    const/4 v6, 0x1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    add-int/2addr v5, v1

    const-string v11, "line:208, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z :goto_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:211, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-eqz v6, :cond_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-eqz v6, :cond_6


    const-string v11, ":cond_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "line:217, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z :goto_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoLog()V

    goto :goto_3

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    const/4 v4, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:223, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-eqz v4, :cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-eqz v4, :cond_7


    const-string v11, ":cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    iput-object v4, p0, Lcom/google9/android/gms/internal/zzhh;->zzazp:Ljava/lang/String;

    move-object v3, v4

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    sget-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;


    move-result-object v3

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->split()V



    array-length v4, v3

    iget v5, p0, Lcom/google9/android/gms/internal/zzhh;->zzazs:I

    #Instrumentation by GeniusPudding
    const-string v11, "line:238, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-lt v4, v5, :cond_e"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-lt v4, v5, :cond_e


    const-string v11, ":cond_e"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    const/4 v4, 0x0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTagLog()V

    array-length v5, v3

    #Instrumentation by GeniusPudding
    const-string v11, "line:245, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-ge v4, v5, :cond_d"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-ge v4, v5, :cond_d


    const-string v11, ":cond_d"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    const-string v5, ""

    move-object v6, v5

    const/4 v5, 0x0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTagLog()V

    iget v7, p0, Lcom/google9/android/gms/internal/zzhh;->zzazs:I

    #Instrumentation by GeniusPudding
    const-string v11, "line:256, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-ge v5, v7, :cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-ge v5, v7, :cond_b


    const-string v11, ":cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    add-int v7, v4, v5

    array-length v8, v3

    #Instrumentation by GeniusPudding
    const-string v11, "line:262, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-lt v7, v8, :cond_8"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-lt v7, v8, :cond_8


    const-string v11, ":cond_8"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    const/4 v5, 0x0

    const-string v11, "line:266, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z :goto_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoLog()V

    goto :goto_7

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_8"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:269, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-lez v5, :cond_9"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-lez v5, :cond_9


    const-string v11, ":cond_9"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_9"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aget-object v7, v3, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v11, "line:296, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-eqz v8, :cond_a"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-eqz v8, :cond_a


    const-string v11, ":cond_a"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "line:302, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z :goto_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoLog()V

    goto :goto_6

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_a"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTagLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v11, "line:314, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z :goto_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoLog()V

    goto :goto_5

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    const/4 v5, 0x1

    :goto_7
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:320, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-eqz v5, :cond_d"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-eqz v5, :cond_d


    const-string v11, ":cond_d"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v5

    iget v6, p0, Lcom/google9/android/gms/internal/zzhh;->zzaze:I

    #Instrumentation by GeniusPudding
    const-string v11, "line:330, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-lt v5, v6, :cond_c"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-lt v5, v6, :cond_c


    const-string v11, ":cond_c"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->methodEndLog()V

    return v0

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_c"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v11, "line:337, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z :goto_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoLog()V

    goto :goto_4

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_d"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v3

    iget v4, p0, Lcom/google9/android/gms/internal/zzhh;->zzaze:I

    #Instrumentation by GeniusPudding
    const-string v11, "line:346, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z->if-lt v3, v4, :cond_e"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-lt v3, v4, :cond_e


    const-string v11, ":cond_e"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->methodEndLog()V

    return v0

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_e"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v11, "line:353, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z :goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_f"

    sput-object v11, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->methodEndLog()V

    return v1
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google9/android/gms/internal/zzgw;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzhi;

    sget-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzhi;-><init>(Lcom/google9/android/gms/internal/zzhh;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->split()V


    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTagLog()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:393, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;->if-ge v1, v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/internal/zzgw;

    sget-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzgw;->zzgw()I


    move-result v2

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->split()V



    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v2, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z


    move-result v2

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:427, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;->if-eqz v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:431, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    new-instance p1, Lcom/google9/android/gms/internal/zzha;

    sget-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzhaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google9/android/gms/internal/zzha;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->split()V


    const-string p2, ""

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzhh;->zzazo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoTagLog()V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:451, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;->if-eqz v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchFalseLog()V


    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzhh;->zzazg:Lcom/google9/android/gms/internal/zzgx;

    sget-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzgx;->zzw(Ljava/lang/String;)[B


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzhaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzha;->write([B)V


    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:470, Lcom/google9/android/gms/internal/zzhh;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->tryCatchLog()V


    const-string v0, "Error while writing hash to byteStream"

    invoke-static {v0, p2}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzhaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzha;->toString()Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzhhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzhhNextDex;->methodEndLog()V

    return-object p1
.end method
