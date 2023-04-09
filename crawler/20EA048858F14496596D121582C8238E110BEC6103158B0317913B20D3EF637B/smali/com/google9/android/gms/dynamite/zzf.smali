.class final Lcom/google9/android/gms/dynamite/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/zzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/zzf;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/dynamite/zzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/zzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/zzf;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;"

    sput-object v0, Lcom/google9/android/gms/dynamite/zzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/dynamite/zzj;

    sget-object v2, Lcom/google9/android/gms/dynamite/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamite/zzjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamite/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/dynamite/zzj;-><init>()V


    sput-object v2, Lcom/google9/android/gms/dynamite/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamite/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google9/android/gms/dynamite/zzi;->zzad(Landroid/content/Context;Ljava/lang/String;)I


    move-result v1

    sput-object v2, Lcom/google9/android/gms/dynamite/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->split()V



    iput v1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpx:I

    const/4 v1, 0x1

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamite/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p3, p1, p2, v1}, Lcom/google9/android/gms/dynamite/zzi;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/dynamite/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->split()V



    iput p1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpy:I

    iget p1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpx:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:46, Lcom/google9/android/gms/dynamite/zzf;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/zzfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->branchFalseLog()V


    iget p1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpy:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:50, Lcom/google9/android/gms/dynamite/zzf;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/zzfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/zzfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->gotoTagLog()V

    iput p1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpz:I

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->branchTrueLog()V

    iget p1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpy:I

    iget p2, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpx:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:64, Lcom/google9/android/gms/dynamite/zzf;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;->if-lt p1, p2, :cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamite/zzfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->branchLog()V

    if-lt p1, p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamite/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->branchFalseLog()V


    iput v1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpz:I

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamite/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->branchTrueLog()V

    const/4 p1, -0x1

    const-string v2, "line:73, Lcom/google9/android/gms/dynamite/zzf;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj; :goto_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/zzfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->gotoLog()V

    goto :goto_0

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzfNextDex;->methodEndLog()V

    return-object v0
.end method
