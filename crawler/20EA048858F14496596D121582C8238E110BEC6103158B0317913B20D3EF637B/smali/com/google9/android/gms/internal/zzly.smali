.class public final Lcom/google9/android/gms/internal/zzly;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzly;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context can not be null"

    sget-object v1, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzly;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Landroid/content/Intent;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzly;->zza(Landroid/content/Intent;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->callLog()V


    const-string v0, "Intent can not be null"

    sget-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzly;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->targetcallLog()V

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->targetmethodEndLog()V



    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:51, Lcom/google9/android/gms/internal/zzly;->zza(Landroid/content/Intent;)Z->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->methodEndLog()V

    return v1
.end method


# virtual methods
.method public final zzih()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzly;->zzih()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->callLog()V


    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tel:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzly;->zza(Landroid/content/Intent;)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzii()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzly;->zzii()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->callLog()V


    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "sms:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzly;->zza(Landroid/content/Intent;)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzij()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzly;->zzij()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzlz;

    sget-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzlz;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzaja;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:128, Lcom/google9/android/gms/internal/zzly;->zzij()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzly;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->split()V



    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    sget-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzbec;->checkCallingOrSelfPermission(Ljava/lang/String;)I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:142, Lcom/google9/android/gms/internal/zzly;->zzij()Z->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzik()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzly;->zzik()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzly;->zza(Landroid/content/Intent;)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:176, Lcom/google9/android/gms/internal/zzly;->zzik()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzlyNextDex;->methodEndLog()V

    return v0
.end method
