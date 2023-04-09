.class final Lcom/google9/android/gms/dynamite/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/zzbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/zzb;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/dynamite/zzbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzbNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzbNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/zzbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;"

    sput-object v0, Lcom/google9/android/gms/dynamite/zzbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/dynamite/zzj;

    sget-object v3, Lcom/google9/android/gms/dynamite/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamite/zzjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/dynamite/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/dynamite/zzj;-><init>()V


    sput-object v3, Lcom/google9/android/gms/dynamite/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzbNextDex;->split()V


    const/4 v1, 0x1

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/dynamite/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p3, p1, p2, v1}, Lcom/google9/android/gms/dynamite/zzi;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I


    move-result v2

    sput-object v3, Lcom/google9/android/gms/dynamite/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzbNextDex;->split()V



    iput v2, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpy:I

    iget v2, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpy:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:40, Lcom/google9/android/gms/dynamite/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/zzbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzbNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/zzbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzbNextDex;->branchFalseLog()V


    iput v1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpz:I

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzbNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/zzbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/dynamite/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google9/android/gms/dynamite/zzi;->zzad(Landroid/content/Context;Ljava/lang/String;)I


    move-result p1

    sput-object v3, Lcom/google9/android/gms/dynamite/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzbNextDex;->split()V



    iput p1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpx:I

    iget p1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpx:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:55, Lcom/google9/android/gms/dynamite/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;->if-eqz p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/dynamite/zzbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzbNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/dynamite/zzbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzbNextDex;->branchFalseLog()V


    const/4 p1, -0x1

    iput p1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpz:I

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/dynamite/zzbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzbNextDex;->methodEndLog()V

    return-object v0
.end method
