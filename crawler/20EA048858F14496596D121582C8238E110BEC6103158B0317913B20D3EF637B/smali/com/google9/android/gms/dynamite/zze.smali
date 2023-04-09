.class final Lcom/google9/android/gms/dynamite/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/zze;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/dynamite/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/zze;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;"

    sput-object v0, Lcom/google9/android/gms/dynamite/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/dynamite/zzj;

    sget-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/dynamite/zzjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/dynamite/zzj;-><init>()V


    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google9/android/gms/dynamite/zzi;->zzad(Landroid/content/Context;Ljava/lang/String;)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->split()V



    iput v1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpx:I

    iget v1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpx:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:42, Lcom/google9/android/gms/dynamite/zze;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p3, p1, p2, v3}, Lcom/google9/android/gms/dynamite/zzi;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I


    move-result p1

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->gotoTagLog()V

    iput p1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpy:I

    const-string v4, "line:51, Lcom/google9/android/gms/dynamite/zze;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj; :goto_1"

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p3, p1, p2, v2}, Lcom/google9/android/gms/dynamite/zzi;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I


    move-result p1

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->split()V



    const-string v4, "line:58, Lcom/google9/android/gms/dynamite/zze;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj; :goto_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->gotoTagLog()V

    iget p1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpx:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:63, Lcom/google9/android/gms/dynamite/zze;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;->if-nez p1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchFalseLog()V


    iget p1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpy:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:67, Lcom/google9/android/gms/dynamite/zze;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;->if-nez p1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchFalseLog()V


    iput v3, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpz:I

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchTrueLog()V

    iget p1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpx:I

    iget p2, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpy:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:78, Lcom/google9/android/gms/dynamite/zze;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;->if-lt p1, p2, :cond_2"

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchLog()V

    if-lt p1, p2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchFalseLog()V


    const/4 p1, -0x1

    iput p1, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpz:I

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->methodEndLog()V

    return-object v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->branchTrueLog()V

    iput v2, v0, Lcom/google9/android/gms/dynamite/zzj;->zzgpz:I

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzeNextDex;->methodEndLog()V

    return-object v0
.end method
