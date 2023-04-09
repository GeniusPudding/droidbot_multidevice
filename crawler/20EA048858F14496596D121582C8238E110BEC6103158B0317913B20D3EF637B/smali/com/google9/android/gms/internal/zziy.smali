.class public Lcom/google9/android/gms/internal/zziy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/internal/zziy$zza;
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbdc:Lcom/google9/android/gms/internal/zzkg;

.field private final zzbdd:Lcom/google9/android/gms/internal/zzip;

.field private final zzbde:Lcom/google9/android/gms/internal/zzio;

.field private final zzbdf:Lcom/google9/android/gms/internal/zzlh;

.field private final zzbdg:Lcom/google9/android/gms/internal/zzqf;

.field private final zzbdh:Lcom/google9/android/gms/internal/zzado;

.field private final zzbdi:Lcom/google9/android/gms/internal/zzwz;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzip;Lcom/google9/android/gms/internal/zzio;Lcom/google9/android/gms/internal/zzlh;Lcom/google9/android/gms/internal/zzqf;Lcom/google9/android/gms/internal/zzado;Lcom/google9/android/gms/internal/zzwz;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy;-><init>(Lcom/google9/android/gms/internal/zzip;Lcom/google9/android/gms/internal/zzio;Lcom/google9/android/gms/internal/zzlh;Lcom/google9/android/gms/internal/zzqf;Lcom/google9/android/gms/internal/zzado;Lcom/google9/android/gms/internal/zzwz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zziy;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zziy;->zzbdd:Lcom/google9/android/gms/internal/zzip;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zziy;->zzbde:Lcom/google9/android/gms/internal/zzio;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zziy;->zzbdf:Lcom/google9/android/gms/internal/zzlh;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zziy;->zzbdg:Lcom/google9/android/gms/internal/zzqf;

    iput-object p5, p0, Lcom/google9/android/gms/internal/zziy;->zzbdh:Lcom/google9/android/gms/internal/zzado;

    iput-object p6, p0, Lcom/google9/android/gms/internal/zziy;->zzbdi:Lcom/google9/android/gms/internal/zzwz;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzkg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy;->zza(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzkg;"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zziy;->zzhp()Lcom/google9/android/gms/internal/zzkg;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-object p0
.end method

.method static zza(Landroid/content/Context;ZLcom/google9/android/gms/internal/zziy$zza;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy;->zza(Landroid/content/Context;ZLcom/google9/android/gms/internal/zziy$zza;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->callLog()V

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google9/android/gms/internal/zziy$zza<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:89, Lcom/google9/android/gms/internal/zziy;->zza(Landroid/content/Context;ZLcom/google9/android/gms/internal/zziy$zza;)Ljava/lang/Object;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzajf;->zzaz(Landroid/content/Context;)Z


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:97, Lcom/google9/android/gms/internal/zziy;->zza(Landroid/content/Context;ZLcom/google9/android/gms/internal/zziy$zza;)Ljava/lang/Object;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchFalseLog()V


    const-string p1, "Google Play Services is not available"

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V


    const/4 p1, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzajf;->zzas(Landroid/content/Context;)I


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzajf;->zzar(Landroid/content/Context;)I


    move-result p0

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:118, Lcom/google9/android/gms/internal/zziy;->zza(Landroid/content/Context;ZLcom/google9/android/gms/internal/zziy$zza;)Ljava/lang/Object;->if-le v1, p0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchLog()V

    if-le v1, p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:123, Lcom/google9/android/gms/internal/zziy;->zza(Landroid/content/Context;ZLcom/google9/android/gms/internal/zziy$zza;)Ljava/lang/Object;->if-eqz p1, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zziy$zza;->zzhr()Ljava/lang/Object;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:129, Lcom/google9/android/gms/internal/zziy;->zza(Landroid/content/Context;ZLcom/google9/android/gms/internal/zziy$zza;)Ljava/lang/Object;->if-nez p0, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchLog()V

    if-nez p0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zziy$zza;->zzhs()Ljava/lang/Object;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-object p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zziy$zza;->zzhs()Ljava/lang/Object;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:142, Lcom/google9/android/gms/internal/zziy;->zza(Landroid/content/Context;ZLcom/google9/android/gms/internal/zziy$zza;)Ljava/lang/Object;->if-nez p0, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchLog()V

    if-nez p0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zziy$zza;->zzhr()Ljava/lang/Object;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V



    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy;->zza(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->callLog()V


    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v6, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->targetcallLog()V

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodEndLog()V


    const-string v0, "flow"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v6, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->targetcallLog()V

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodEndLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V



    const-string v3, "gmob-apps"

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    sget-object v6, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V


    sput-object v6, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy;->zza(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zziy;->zza(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zzb(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzip;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy;->zzb(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzip;"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zziy;->zzbdd:Lcom/google9/android/gms/internal/zzip;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzc(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzio;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy;->zzc(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzio;"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zziy;->zzbde:Lcom/google9/android/gms/internal/zzio;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzd(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzlh;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy;->zzd(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzlh;"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zziy;->zzbdf:Lcom/google9/android/gms/internal/zzlh;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zze(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzqf;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy;->zze(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzqf;"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zziy;->zzbdg:Lcom/google9/android/gms/internal/zzqf;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzf(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzado;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy;->zzf(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzado;"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zziy;->zzbdh:Lcom/google9/android/gms/internal/zzado;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzg(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzwz;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy;->zzg(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzwz;"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zziy;->zzbdi:Lcom/google9/android/gms/internal/zzwz;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zzho()Lcom/google9/android/gms/internal/zzkg;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy;->zzho()Lcom/google9/android/gms/internal/zzkg;"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->tryStartLog()V

    const-class v1, Lcom/google9/android/gms/internal/zziy;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;"

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodEndLog()V



    const-string v2, "com.google9.android.gms.ads.internal.ClientApi"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodEndLog()V



    instance-of v2, v1, Landroid/os/IBinder;

    #Instrumentation by GeniusPudding
    const-string v3, "line:268, Lcom/google9/android/gms/internal/zziy;->zzho()Lcom/google9/android/gms/internal/zzkg;->if-nez v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchFalseLog()V


    const-string v1, "ClientApi class is not an instance of IBinder"

    sget-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchTrueLog()V

    check-cast v1, Landroid/os/IBinder;

    sget-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzkhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzkh;->asInterface(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzkg;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->tryCatchLog()V


    const-string v2, "Failed to instantiate ClientApi class."

    sget-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-object v0
.end method

.method private final zzhp()Lcom/google9/android/gms/internal/zzkg;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy;->zzhp()Lcom/google9/android/gms/internal/zzkg;"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zziy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zziy;->zzbdc:Lcom/google9/android/gms/internal/zzkg;

    #Instrumentation by GeniusPudding
    const-string v2, "line:309, Lcom/google9/android/gms/internal/zziy;->zzhp()Lcom/google9/android/gms/internal/zzkg;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziy;->zzho()Lcom/google9/android/gms/internal/zzkg;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V



    iput-object v1, p0, Lcom/google9/android/gms/internal/zziy;->zzbdc:Lcom/google9/android/gms/internal/zzkg;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zziy;->zzbdc:Lcom/google9/android/gms/internal/zzkg;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google9/android/gms/internal/zzoz;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google9/android/gms/internal/zzoz;"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzje;

    sget-object v1, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google9/android/gms/internal/zzje;-><init>(Lcom/google9/android/gms/internal/zziy;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V


    sput-object v1, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V


    const/4 p2, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/google9/android/gms/internal/zziy;->zza(Landroid/content/Context;ZLcom/google9/android/gms/internal/zziy$zza;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzoz;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;)Lcom/google9/android/gms/internal/zzjt;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;)Lcom/google9/android/gms/internal/zzjt;"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzjc;

    sget-object v1, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google9/android/gms/internal/zzjc;-><init>(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;)V


    sput-object v1, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V


    const/4 p2, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/google9/android/gms/internal/zziy;->zza(Landroid/content/Context;ZLcom/google9/android/gms/internal/zziy$zza;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzjt;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzb(Landroid/app/Activity;)Lcom/google9/android/gms/internal/zzxa;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy;->zzb(Landroid/app/Activity;)Lcom/google9/android/gms/internal/zzxa;"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "com.google9.android.gms.ads.internal.overlay.useClientJar"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/app/Activity;->getIntent()Landroid/content/Intent;"

    sput-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->targetmethodEndLog()V



    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:389, Lcom/google9/android/gms/internal/zziy;->zzb(Landroid/app/Activity;)Lcom/google9/android/gms/internal/zzxa;->if-nez v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchFalseLog()V


    const-string v0, "useClientJar flag not found in activity intent extras."

    sget-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->e(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V


    const-string v4, "line:395, Lcom/google9/android/gms/internal/zziy;->zzb(Landroid/app/Activity;)Lcom/google9/android/gms/internal/zzxa; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->branchTrueLog()V

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->gotoTagLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzjg;

    sget-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzjgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzjg;-><init>(Lcom/google9/android/gms/internal/zziy;Landroid/app/Activity;)V


    sput-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Lcom/google9/android/gms/internal/zziy;->zza(Landroid/content/Context;ZLcom/google9/android/gms/internal/zziy$zza;)Ljava/lang/Object;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzxa;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDex;->methodEndLog()V

    return-object p1
.end method
