.class public final Lcom/google9/android/gms/internal/zzahv;
.super Lcom/google9/android/gms/internal/zzahu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahv;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzahuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzahu;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzahvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzau(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahv;->zzau(Landroid/content/Context;)Landroid/webkit/CookieManager;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahvNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->tryStartLog()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahvNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahvNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahvNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->tryCatchLog()V


    const-string v0, "Failed to obtain CookieManager."

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google9/android/gms/internal/zzahvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzahvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->split()V



    const-string v1, "ApiLevelUtil.getCookieManager"

    sget-object v2, Lcom/google9/android/gms/internal/zzahvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzahvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzb(Lcom/google9/android/gms/internal/zzakl;Z)Lcom/google9/android/gms/internal/zzakm;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahv;->zzb(Lcom/google9/android/gms/internal/zzakl;Z)Lcom/google9/android/gms/internal/zzakm;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzals;

    sget-object v1, Lcom/google9/android/gms/internal/zzahvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzalsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/google9/android/gms/internal/zzals;-><init>(Lcom/google9/android/gms/internal/zzakl;Z)V


    sput-object v1, Lcom/google9/android/gms/internal/zzahvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzrf()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahv;->zzrf()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzahvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->callLog()V


    const v0, 0x1030226

    invoke-static {}, Lcom/google9/android/gms/internal/zzahvNextDex;->methodEndLog()V

    return v0
.end method
