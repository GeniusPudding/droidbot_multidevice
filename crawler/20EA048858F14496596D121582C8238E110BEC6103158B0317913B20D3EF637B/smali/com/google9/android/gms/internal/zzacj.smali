.class public final Lcom/google9/android/gms/internal/zzacj;
.super Ljava/lang/Object;


# instance fields
.field private zzawx:F

.field private zzcoo:I

.field private zzcop:I

.field private zzcup:I

.field private zzcuq:Z

.field private zzcur:Z

.field private zzcus:Ljava/lang/String;

.field private zzcut:Ljava/lang/String;

.field private zzcuu:Z

.field private zzcuv:Z

.field private zzcuw:Z

.field private zzcux:Z

.field private zzcuy:Ljava/lang/String;

.field private zzcuz:Ljava/lang/String;

.field private zzcva:Ljava/lang/String;

.field private zzcvb:I

.field private zzcvc:I

.field private zzcvd:I

.field private zzcve:I

.field private zzcvf:I

.field private zzcvg:I

.field private zzcvh:D

.field private zzcvi:Z

.field private zzcvj:Z

.field private zzcvk:I

.field private zzcvl:Ljava/lang/String;

.field private zzcvm:Ljava/lang/String;

.field private zzcvn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacj;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzacj;->zzl(Landroid/content/Context;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzacj;->zzm(Landroid/content/Context;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzacj;->zzn(Landroid/content/Context;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V


    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "geo:0,0?q=donuts"

    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzacj;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V



    const/4 v3, 0x0

    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:92, Lcom/google9/android/gms/internal/zzacj;-><init>(Landroid/content/Context;)V->if-eqz v2, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    const-string v5, "line:96, Lcom/google9/android/gms/internal/zzacj;-><init>(Landroid/content/Context;)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->gotoTagLog()V

    iput-boolean v2, p0, Lcom/google9/android/gms/internal/zzacj;->zzcuq:Z

    const-string v2, "http://www.google.com"

    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzacj;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:110, Lcom/google9/android/gms/internal/zzacj;-><init>(Landroid/content/Context;)V->if-eqz v2, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchFalseLog()V


    const/4 v3, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTrueLog()V

    iput-boolean v3, p0, Lcom/google9/android/gms/internal/zzacj;->zzcur:Z

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/util/Locale;->getCountry()Ljava/lang/String;"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodEndLog()V



    iput-object v2, p0, Lcom/google9/android/gms/internal/zzacj;->zzcut:Ljava/lang/String;

    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajf;->zzrs()Z


    move-result v2

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V



    iput-boolean v2, p0, Lcom/google9/android/gms/internal/zzacj;->zzcuu:Z

    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/util/zzi;->zzck(Landroid/content/Context;)Z


    move-result v2

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V



    iput-boolean v2, p0, Lcom/google9/android/gms/internal/zzacj;->zzcuv:Z

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcuy:Ljava/lang/String;

    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacj;->zzb(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V



    iput-object v1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcuz:Ljava/lang/String;

    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacj;->zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzcva:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:159, Lcom/google9/android/gms/internal/zzacj;-><init>(Landroid/content/Context;)V->if-nez p1, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:168, Lcom/google9/android/gms/internal/zzacj;-><init>(Landroid/content/Context;)V->if-nez p1, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchLog()V

    if-nez p1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTrueLog()V

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzawx:F

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzcoo:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcop:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaci;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacj;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaci;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzacj;->zzl(Landroid/content/Context;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzacj;->zzm(Landroid/content/Context;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzacj;->zzn(Landroid/content/Context;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V


    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvl:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvm:Ljava/lang/String;

    sget-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->zzale()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:213, Lcom/google9/android/gms/internal/zzacj;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaci;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zznk;->zzj(Landroid/content/Context;)Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:219, Lcom/google9/android/gms/internal/zzacj;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaci;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v1, "line:223, Lcom/google9/android/gms/internal/zzacj;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaci;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzacjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->gotoTagLog()V

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvn:Z

    iget-boolean p1, p2, Lcom/google9/android/gms/internal/zzaci;->zzcuq:Z

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcuq:Z

    iget-boolean p1, p2, Lcom/google9/android/gms/internal/zzaci;->zzcur:Z

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcur:Z

    iget-object p1, p2, Lcom/google9/android/gms/internal/zzaci;->zzcut:Ljava/lang/String;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcut:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google9/android/gms/internal/zzaci;->zzcuu:Z

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcuu:Z

    iget-boolean p1, p2, Lcom/google9/android/gms/internal/zzaci;->zzcuv:Z

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcuv:Z

    iget-object p1, p2, Lcom/google9/android/gms/internal/zzaci;->zzcuy:Ljava/lang/String;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcuy:Ljava/lang/String;

    iget-object p1, p2, Lcom/google9/android/gms/internal/zzaci;->zzcuz:Ljava/lang/String;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcuz:Ljava/lang/String;

    iget-object p1, p2, Lcom/google9/android/gms/internal/zzaci;->zzcva:Ljava/lang/String;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcva:Ljava/lang/String;

    iget p1, p2, Lcom/google9/android/gms/internal/zzaci;->zzawx:F

    iput p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzawx:F

    iget p1, p2, Lcom/google9/android/gms/internal/zzaci;->zzcoo:I

    iput p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcoo:I

    iget p1, p2, Lcom/google9/android/gms/internal/zzaci;->zzcop:I

    iput p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcop:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacj;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;"

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->tryStartLog()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->tryCatchLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V



    const-string v0, "DeviceInfo.getResolveInfo"

    sget-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacj;->zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->callLog()V


    const/4 p1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V



    const-string v0, "com.android.vending"

    const/16 v1, 0x80

    sget-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google9/android/gms/internal/zzbec;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:336, Lcom/google9/android/gms/internal/zzacj;->zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;->if-eqz p0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchFalseLog()V


    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-object p1
.end method

.method private static zzb(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacj;->zzb(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->callLog()V


    const-string v0, "market://details?id=com.google9.android.gms.ads"

    sget-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacj;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V



    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:388, Lcom/google9/android/gms/internal/zzacj;->zzb(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTrueLog()V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    #Instrumentation by GeniusPudding
    const-string v3, "line:395, Lcom/google9/android/gms/internal/zzacj;->zzb(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;->if-nez p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V



    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/google9/android/gms/internal/zzbec;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:413, Lcom/google9/android/gms/internal/zzacj;->zzb(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;->if-eqz p0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchFalseLog()V


    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-object v0
.end method

.method private final zzl(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacj;->zzl(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzahg;->zzan(Landroid/content/Context;)Landroid/media/AudioManager;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:463, Lcom/google9/android/gms/internal/zzacj;->zzl(Landroid/content/Context;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/media/AudioManager;->getMode()I"

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I


    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodEndLog()V



    iput v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzcup:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/media/AudioManager;->isMusicActive()Z"

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z


    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodEndLog()V



    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzcuw:Z

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/media/AudioManager;->isSpeakerphoneOn()Z"

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z


    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodEndLog()V



    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzcux:Z

    const/4 v0, 0x3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/media/AudioManager;->getStreamVolume(I)I"

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I


    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodEndLog()V



    iput v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvb:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/media/AudioManager;->getRingerMode()I"

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I


    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodEndLog()V



    iput v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvf:I

    const/4 v0, 0x2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/media/AudioManager;->getStreamVolume(I)I"

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I


    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodEndLog()V



    iput p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvg:I
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->tryCatchLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V



    const-string v1, "DeviceInfo.gatherAudioInfo"

    sget-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTrueLog()V

    const/4 p1, -0x2

    iput p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcup:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcuw:Z

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcux:Z

    iput p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvb:I

    iput p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvf:I

    iput p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvg:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzm(Landroid/content/Context;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacj;->zzm(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;"

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodEndLog()V



    iput-object v2, p0, Lcom/google9/android/gms/internal/zzacj;->zzcus:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/telephony/TelephonyManager;->getNetworkType()I"

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I


    move-result v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodEndLog()V



    iput v2, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvd:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/telephony/TelephonyManager;->getPhoneType()I"

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I


    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodEndLog()V



    iput v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzcve:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvc:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvj:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvk:I

    sget-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V


    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    sget-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:605, Lcom/google9/android/gms/internal/zzacj;->zzm(Landroid/content/Context;)V->if-eqz p1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;"

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetcallLog()V

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:611, Lcom/google9/android/gms/internal/zzacj;->zzm(Landroid/content/Context;)V->if-eqz p1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvc:I

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvk:I

    const-string v4, "line:629, Lcom/google9/android/gms/internal/zzacj;->zzm(Landroid/content/Context;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTrueLog()V

    iput v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvc:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->gotoTagLog()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    #Instrumentation by GeniusPudding
    const-string v4, "line:639, Lcom/google9/android/gms/internal/zzacj;->zzm(Landroid/content/Context;)V->if-lt p1, v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchLog()V

    if-lt p1, v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z"

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetcallLog()V

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z


    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodEndLog()V



    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvj:Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzn(Landroid/content/Context;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacj;->zzn(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->callLog()V


    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->targetmethodEndLog()V



    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:668, Lcom/google9/android/gms/internal/zzacj;->zzn(Landroid/content/Context;)V->if-eqz p1, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchFalseLog()V


    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "level"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float v2, v3

    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-double v2, v2

    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvh:D

    const/4 p1, 0x2

    #Instrumentation by GeniusPudding
    const-string v5, "line:702, Lcom/google9/android/gms/internal/zzacj;->zzn(Landroid/content/Context;)V->if-eq v1, p1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchLog()V

    if-eq v1, p1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchFalseLog()V


    const/4 p1, 0x5

    #Instrumentation by GeniusPudding
    const-string v5, "line:706, Lcom/google9/android/gms/internal/zzacj;->zzn(Landroid/content/Context;)V->if-ne v1, p1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchLog()V

    if-ne v1, p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTrueLog()V

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvi:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->branchTrueLog()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvh:D

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacj;->zzcvi:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzos()Lcom/google9/android/gms/internal/zzaci;
    .locals 48
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacj;->zzos()Lcom/google9/android/gms/internal/zzaci;"

    sput-object v0, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->callLog()V


    move-object/from16 v0, p0

    new-instance v31, Lcom/google9/android/gms/internal/zzaci;

    iget v2, v0, Lcom/google9/android/gms/internal/zzacj;->zzcup:I

    iget-boolean v3, v0, Lcom/google9/android/gms/internal/zzacj;->zzcuq:Z

    iget-boolean v4, v0, Lcom/google9/android/gms/internal/zzacj;->zzcur:Z

    iget-object v5, v0, Lcom/google9/android/gms/internal/zzacj;->zzcus:Ljava/lang/String;

    iget-object v6, v0, Lcom/google9/android/gms/internal/zzacj;->zzcut:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google9/android/gms/internal/zzacj;->zzcuu:Z

    iget-boolean v8, v0, Lcom/google9/android/gms/internal/zzacj;->zzcuv:Z

    iget-boolean v9, v0, Lcom/google9/android/gms/internal/zzacj;->zzcuw:Z

    iget-boolean v10, v0, Lcom/google9/android/gms/internal/zzacj;->zzcux:Z

    iget-object v11, v0, Lcom/google9/android/gms/internal/zzacj;->zzcuy:Ljava/lang/String;

    iget-object v12, v0, Lcom/google9/android/gms/internal/zzacj;->zzcuz:Ljava/lang/String;

    iget-object v13, v0, Lcom/google9/android/gms/internal/zzacj;->zzcva:Ljava/lang/String;

    iget v14, v0, Lcom/google9/android/gms/internal/zzacj;->zzcvb:I

    iget v15, v0, Lcom/google9/android/gms/internal/zzacj;->zzcvc:I

    iget v1, v0, Lcom/google9/android/gms/internal/zzacj;->zzcvd:I

    move/from16 v32, v15

    iget v15, v0, Lcom/google9/android/gms/internal/zzacj;->zzcve:I

    move/from16 v33, v15

    iget v15, v0, Lcom/google9/android/gms/internal/zzacj;->zzcvf:I

    move/from16 v34, v15

    iget v15, v0, Lcom/google9/android/gms/internal/zzacj;->zzcvg:I

    move/from16 v35, v15

    iget v15, v0, Lcom/google9/android/gms/internal/zzacj;->zzawx:F

    move/from16 v36, v15

    iget v15, v0, Lcom/google9/android/gms/internal/zzacj;->zzcoo:I

    move/from16 v37, v15

    iget v15, v0, Lcom/google9/android/gms/internal/zzacj;->zzcop:I

    move/from16 v38, v14

    move/from16 v39, v15

    iget-wide v14, v0, Lcom/google9/android/gms/internal/zzacj;->zzcvh:D

    move-wide/from16 v40, v14

    iget-boolean v15, v0, Lcom/google9/android/gms/internal/zzacj;->zzcvi:Z

    iget-boolean v14, v0, Lcom/google9/android/gms/internal/zzacj;->zzcvj:Z

    move/from16 v42, v15

    iget v15, v0, Lcom/google9/android/gms/internal/zzacj;->zzcvk:I

    move/from16 v43, v15

    iget-object v15, v0, Lcom/google9/android/gms/internal/zzacj;->zzcvl:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-boolean v15, v0, Lcom/google9/android/gms/internal/zzacj;->zzcvn:Z

    move/from16 v45, v15

    iget-object v15, v0, Lcom/google9/android/gms/internal/zzacj;->zzcvm:Ljava/lang/String;

    move/from16 v16, v1

    move-object/from16 v1, v31

    move/from16 v26, v14

    move-wide/from16 v23, v40

    move/from16 v14, v38

    move-object/from16 v30, v15

    move/from16 v17, v33

    move/from16 v18, v34

    move/from16 v19, v35

    move/from16 v20, v36

    move/from16 v21, v37

    move/from16 v22, v39

    move/from16 v25, v42

    move/from16 v27, v43

    move-object/from16 v28, v44

    move/from16 v29, v45

    move/from16 v15, v32

    sget-object v46, Lcom/google9/android/gms/internal/zzacjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v46, Lcom/google9/android/gms/internal/zzaciNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->concate()V

    sget-object v46, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v30}, Lcom/google9/android/gms/internal/zzaci;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V


    sput-object v46, Lcom/google9/android/gms/internal/zzacjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzacjNextDex;->methodEndLog()V

    return-object v31
.end method
