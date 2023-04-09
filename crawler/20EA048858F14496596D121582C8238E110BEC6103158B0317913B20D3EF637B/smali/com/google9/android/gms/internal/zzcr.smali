.class public final Lcom/google9/android/gms/internal/zzcr;
.super Lcom/google9/android/gms/internal/zzcq;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcr;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzcrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzcqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzcrNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/google9/android/gms/internal/zzcq;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V


    sput-object v0, Lcom/google9/android/gms/internal/zzcrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google9/android/gms/internal/zzcr;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcr;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google9/android/gms/internal/zzcr;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->callLog()V


    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzcr;->zza(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google9/android/gms/internal/zzcr;

    sget-object v1, Lcom/google9/android/gms/internal/zzcrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzcrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzcrNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p0, p2}, Lcom/google9/android/gms/internal/zzcr;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V


    sput-object v1, Lcom/google9/android/gms/internal/zzcrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method protected final zza(Lcom/google9/android/gms/internal/zzcz;Lcom/google9/android/gms/internal/zzaw;Lcom/google9/android/gms/internal/zzau;)Ljava/util/List;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcr;->zza(Lcom/google9/android/gms/internal/zzcz;Lcom/google9/android/gms/internal/zzaw;Lcom/google9/android/gms/internal/zzau;)Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzcz;",
            "Lcom/google9/android/gms/internal/zzaw;",
            "Lcom/google9/android/gms/internal/zzau;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    sget-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzcz;->zzad()Ljava/util/concurrent/ExecutorService;


    move-result-object v0

    sput-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:47, Lcom/google9/android/gms/internal/zzcr;->zza(Lcom/google9/android/gms/internal/zzcz;Lcom/google9/android/gms/internal/zzaw;Lcom/google9/android/gms/internal/zzau;)Ljava/util/List;->if-eqz v0, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzcr;->zzahf:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:51, Lcom/google9/android/gms/internal/zzcr;->zza(Lcom/google9/android/gms/internal/zzcz;Lcom/google9/android/gms/internal/zzaw;Lcom/google9/android/gms/internal/zzau;)Ljava/util/List;->if-nez v0, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->branchFalseLog()V


    const-string v8, "line:53, Lcom/google9/android/gms/internal/zzcr;->zza(Lcom/google9/android/gms/internal/zzcz;Lcom/google9/android/gms/internal/zzaw;Lcom/google9/android/gms/internal/zzau;)Ljava/util/List; :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->branchTrueLog()V

    sget-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzcz;->zzz()I


    move-result v6

    sput-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->split()V



    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzcqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Lcom/google9/android/gms/internal/zzcq;->zza(Lcom/google9/android/gms/internal/zzcz;Lcom/google9/android/gms/internal/zzaw;Lcom/google9/android/gms/internal/zzau;)Ljava/util/List;


    move-result-object p3

    sput-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->split()V



    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Lcom/google9/android/gms/internal/zzdn;

    const-string v3, "JAE3XDv/NbYo/trfHV158i0I24Y60Z8hUY9E77VSmShOTFrOJz1GLbyPZx0B31m2"

    const-string v4, "1w46a/B9QMNKthrRU2SupwsAnS6TzGHrTY7jju7DxFU="

    const/16 v7, 0x18

    move-object v1, p3

    move-object v2, p1

    move-object v5, p2

    sget-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzdnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/google9/android/gms/internal/zzdn;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V


    sput-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->split()V


    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->branchTrueLog()V

    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->gotoTagLog()V

    sget-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzcqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Lcom/google9/android/gms/internal/zzcq;->zza(Lcom/google9/android/gms/internal/zzcz;Lcom/google9/android/gms/internal/zzaw;Lcom/google9/android/gms/internal/zzau;)Ljava/util/List;


    move-result-object p1

    sput-object v8, Lcom/google9/android/gms/internal/zzcrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzcrNextDex;->methodEndLog()V

    return-object p1
.end method
