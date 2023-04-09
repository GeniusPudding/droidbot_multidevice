.class public final Lcom/google9/android/gms/internal/zzgy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzazd:I

.field private final zzaze:I

.field private final zzazf:I

.field private final zzazg:Lcom/google9/android/gms/internal/zzgx;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgy;-><init>(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google9/android/gms/internal/zzhc;

    sget-object v1, Lcom/google9/android/gms/internal/zzgyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzhcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzhc;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzgy;->zzazg:Lcom/google9/android/gms/internal/zzgx;

    iput p1, p0, Lcom/google9/android/gms/internal/zzgy;->zzaze:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/google9/android/gms/internal/zzgy;->zzazd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google9/android/gms/internal/zzgy;->zzazf:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzx(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgy;->zzx(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzgyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->callLog()V


    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    #Instrumentation by GeniusPudding
    const-string v7, "line:55, Lcom/google9/android/gms/internal/zzgy;->zzx(Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->branchFalseLog()V


    const-string p1, ""

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzha;

    sget-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzhaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzha;-><init>()V


    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->split()V


    new-instance v1, Ljava/util/PriorityQueue;

    iget v2, p0, Lcom/google9/android/gms/internal/zzgy;->zzaze:I

    new-instance v3, Lcom/google9/android/gms/internal/zzgz;

    sget-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzgzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0}, Lcom/google9/android/gms/internal/zzgz;-><init>(Lcom/google9/android/gms/internal/zzgy;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->split()V


    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->gotoTagLog()V

    array-length v4, p1

    #Instrumentation by GeniusPudding
    const-string v7, "line:83, Lcom/google9/android/gms/internal/zzgy;->zzx(Ljava/lang/String;)Ljava/lang/String;->if-ge v3, v4, :cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->branchLog()V

    if-ge v3, v4, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->branchFalseLog()V


    aget-object v4, p1, v3

    sget-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzhbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;


    move-result-object v4

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->split()V



    array-length v5, v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:93, Lcom/google9/android/gms/internal/zzgy;->zzx(Ljava/lang/String;)Ljava/lang/String;->if-eqz v5, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->branchLog()V

    if-eqz v5, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->branchFalseLog()V


    iget v5, p0, Lcom/google9/android/gms/internal/zzgy;->zzaze:I

    iget v6, p0, Lcom/google9/android/gms/internal/zzgy;->zzazd:I

    sget-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v5, v6, v1}, Lcom/google9/android/gms/internal/zzhe;->zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v7, "line:104, Lcom/google9/android/gms/internal/zzgy;->zzx(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:116, Lcom/google9/android/gms/internal/zzgy;->zzx(Ljava/lang/String;)Ljava/lang/String;->if-eqz v1, :cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzhf;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->tryStartLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzgy;->zzazg:Lcom/google9/android/gms/internal/zzgx;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzhf;->zzazk:Ljava/lang/String;

    sget-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzgxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzgx;->zzw(Ljava/lang/String;)[B


    move-result-object v1

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzhaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzha;->write([B)V


    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "line:137, Lcom/google9/android/gms/internal/zzgy;->zzx(Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->tryCatchLog()V


    const-string v1, "Error while writing hash to byteStream"

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->branchTrueLog()V

    sget-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzhaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzha;->toString()Ljava/lang/String;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->methodEndLog()V

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgy;->zza(Ljava/util/ArrayList;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzgyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:181, Lcom/google9/android/gms/internal/zzgy;->zza(Ljava/util/ArrayList;)Ljava/lang/String;->if-ge v2, v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->branchLog()V

    if-ge v2, v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->branchFalseLog()V


    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v5, "line:203, Lcom/google9/android/gms/internal/zzgy;->zza(Ljava/util/ArrayList;)Ljava/lang/String; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/google9/android/gms/internal/zzgyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzgyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzgy;->zzx(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zzgyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzgyNextDex;->methodEndLog()V

    return-object p1
.end method
