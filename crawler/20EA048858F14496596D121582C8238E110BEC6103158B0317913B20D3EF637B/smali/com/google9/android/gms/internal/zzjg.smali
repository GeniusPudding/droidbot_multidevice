.class final Lcom/google9/android/gms/internal/zzjg;
.super Lcom/google9/android/gms/internal/zziy$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zziy$zza<",
        "Lcom/google9/android/gms/internal/zzxa;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$activity:Landroid/app/Activity;

.field private synthetic zzbdl:Lcom/google9/android/gms/internal/zziy;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zziy;Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjg;-><init>(Lcom/google9/android/gms/internal/zziy;Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzjgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzjg;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzjg;->val$activity:Landroid/app/Activity;

    sget-object v0, Lcom/google9/android/gms/internal/zzjgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzjgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zziy$zza;-><init>(Lcom/google9/android/gms/internal/zziy;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzjgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzkg;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjg;->zza(Lcom/google9/android/gms/internal/zzkg;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzjgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzjg;->val$activity:Landroid/app/Activity;

    sget-object v1, Lcom/google9/android/gms/internal/zzjgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzjgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzjgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzjgNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google9/android/gms/internal/zzkg;->createAdOverlay(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzxa;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzjgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic zzhq()Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjg;->zzhq()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzjgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzjg;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    sget-object v3, Lcom/google9/android/gms/internal/zzjgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzjgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zziy;->zzg(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzwz;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzjgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzjg;->val$activity:Landroid/app/Activity;

    sget-object v3, Lcom/google9/android/gms/internal/zzjgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzjgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzwz;->zze(Landroid/app/Activity;)Lcom/google9/android/gms/internal/zzxa;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzjgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:76, Lcom/google9/android/gms/internal/zzjg;->zzhq()Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzjgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzjgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzjgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzjg;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzjg;->val$activity:Landroid/app/Activity;

    const-string v2, "ad_overlay"

    sget-object v3, Lcom/google9/android/gms/internal/zzjgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzjgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/internal/zziy;->zza(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzjgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzjgNextDex;->methodEndLog()V

    return-object v0
.end method
