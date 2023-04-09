.class public final Lcom/google9/android/gms/internal/zzafg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzafi;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafg;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google9/android/gms/internal/zzajs;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafg;->zza(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google9/android/gms/internal/zzajs;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/google9/android/gms/internal/zzajs<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzafgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzafgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajo;->zzg(Ljava/lang/Object;)Lcom/google9/android/gms/internal/zzajr;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzafgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzab(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzajs;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafg;->zzab(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzajs;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google9/android/gms/internal/zzajs<",
            "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzajy;

    sget-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzajy;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajf;->zzba(Landroid/content/Context;)Z


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:67, Lcom/google9/android/gms/internal/zzafg;->zzab(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzajs;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/internal/zzafh;

    sget-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v0}, Lcom/google9/android/gms/internal/zzafh;-><init>(Lcom/google9/android/gms/internal/zzafg;Landroid/content/Context;Lcom/google9/android/gms/internal/zzajy;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzaha;->zza(Ljava/lang/Runnable;)Lcom/google9/android/gms/internal/zzajs;


    sput-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafgNextDex;->methodEndLog()V

    return-object v0
.end method
