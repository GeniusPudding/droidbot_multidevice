.class public Lcom/google9/android/gms/flags/impl/FlagProviderImpl;
.super Lcom/google9/android/gms/internal/zzbvm;


# annotations
.annotation build Lcom/google9/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field private zzaqe:Z

.field private zzbfk:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/flags/impl/FlagProviderImpl;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbvmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbvm;-><init>()V


    sput-object v1, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->split()V


    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->zzaqe:Z

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->getBooleanFlagValue(Ljava/lang/String;ZI)Z"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->callLog()V


    iget-boolean p3, p0, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->zzaqe:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:35, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->getBooleanFlagValue(Ljava/lang/String;ZI)Z->if-nez p3, :cond_0"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchLog()V

    if-nez p3, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->methodEndLog()V

    return p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTrueLog()V

    iget-object p3, p0, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->zzbfk:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/google9/android/gms/flags/impl/zzb;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->split()V



    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->methodEndLog()V

    return p1
.end method

.method public getIntFlagValue(Ljava/lang/String;II)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->getIntFlagValue(Ljava/lang/String;II)I"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->callLog()V


    iget-boolean p3, p0, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->zzaqe:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:62, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->getIntFlagValue(Ljava/lang/String;II)I->if-nez p3, :cond_0"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchLog()V

    if-nez p3, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->methodEndLog()V

    return p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTrueLog()V

    iget-object p3, p0, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->zzbfk:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/google9/android/gms/flags/impl/zzd;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->split()V



    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->methodEndLog()V

    return p1
.end method

.method public getLongFlagValue(Ljava/lang/String;JI)J
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->getLongFlagValue(Ljava/lang/String;JI)J"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->callLog()V


    iget-boolean p4, p0, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->zzaqe:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:89, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->getLongFlagValue(Ljava/lang/String;JI)J->if-nez p4, :cond_0"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchLog()V

    if-nez p4, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->methodEndLog()V

    return-wide p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTrueLog()V

    iget-object p4, p0, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->zzbfk:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, p1, p2}, Lcom/google9/android/gms/flags/impl/zzf;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->split()V



    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->methodEndLog()V

    return-wide p1
.end method

.method public getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->callLog()V


    iget-boolean p3, p0, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->zzaqe:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:116, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;->if-nez p3, :cond_0"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchLog()V

    if-nez p3, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->methodEndLog()V

    return-object p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTrueLog()V

    iget-object p3, p0, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->zzbfk:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/google9/android/gms/flags/impl/zzh;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->methodEndLog()V

    return-object p1
.end method

.method public init(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->init(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V"

    sput-object v0, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->split()V



    check-cast p1, Landroid/content/Context;

    iget-boolean v0, p0, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->zzaqe:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:141, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->init(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tryStartLog()V

    const-string v0, "com.google9.android.gms"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    sget-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/flags/impl/zzjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/flags/impl/zzj;->zzcy(Landroid/content/Context;)Landroid/content/SharedPreferences;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->zzbfk:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->zzaqe:Z
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->tryCatchLog()V


    const-string v0, "FlagProviderImpl"

    const-string v1, "Could not retrieve sdk flags, continuing with defaults: "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:189, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->init(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V->if-eqz v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchFalseLog()V


    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "line:195, Lcom/google9/android/gms/flags/impl/FlagProviderImpl;->init(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->targetcallLog()V

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->targetmethodEndLog()V


    :catch_1
    invoke-static {}, Lcom/google9/android/gms/flags/impl/FlagProviderImplNextDex;->methodEndLog()V

    return-void
.end method
