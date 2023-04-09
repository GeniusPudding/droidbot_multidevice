.class final Lcom/google9/android/gms/dynamite/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/zzc;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/dynamite/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzcNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/zzc;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;"

    sput-object v0, Lcom/google9/android/gms/dynamite/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzcNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/dynamite/zzj;

    sget-object v2, Lcom/google9/android/gms/dynamite/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamite/zzjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamite/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/dynamite/zzj;-><init>()V


    sput-object v2, Lcom/google9/android/gms/dynamite/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/dynamite/zzcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamite/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google9/android/gms/dynamite/zzi;->zzad(Landroid/content/Context;Ljava/lang/String;)I


    move-result v1

    sput-object v2, Lcom/google9/android/gms/dynamite/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzcNextDex;->split()V



    iput v1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpx:I

    iget v1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpx:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Lcom/google9/android/gms/dynamite/zzc;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/zzcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzcNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzcNextDex;->branchFalseLog()V


    const/4 p1, -0x1

    iput p1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpz:I

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzcNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzcNextDex;->branchTrueLog()V

    const/4 v1, 0x1

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamite/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p3, p1, p2, v1}, Lcom/google9/android/gms/dynamite/zzi;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/dynamite/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzcNextDex;->split()V



    iput p1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpy:I

    iget p1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpy:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:57, Lcom/google9/android/gms/dynamite/zzc;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;->if-eqz p1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamite/zzcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzcNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamite/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzcNextDex;->branchFalseLog()V


    iput v1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpz:I

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamite/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzcNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzcNextDex;->methodEndLog()V

    return-object v0
.end method
