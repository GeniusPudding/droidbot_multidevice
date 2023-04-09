.class public final Lcom/google9/android/gms/internal/zzru;
.super Ljava/lang/Object;


# instance fields
.field private final zzbvz:Lcom/google9/android/gms/internal/zzakl;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzakl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzru;-><init>(Lcom/google9/android/gms/internal/zzakl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzru;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;"

    sput-object v0, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->callLog()V


    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzruNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v1, Lcom/google9/android/gms/internal/zzruNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->targetcallLog()V

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zza(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;"

    sput-object v0, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->callLog()V


    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzruNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;"

    sput-object v0, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:73, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;->if-nez p0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    const/high16 v1, 0x10000

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->targetcallLog()V

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->targetmethodEndLog()V



    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:88, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;->if-eqz v2, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:90, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;->if-eqz p0, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:99, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;->if-ge p1, v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-ge p1, v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    #Instrumentation by GeniusPudding
    const-string v4, "line:107, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;->if-eqz p0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    iget-object v3, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:121, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;->if-eqz v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    const-string v4, "line:123, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    add-int/lit8 p1, p1, 0x1

    const-string v4, "line:128, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    move-object p0, v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzruNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->gotoTagLog()V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zze(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzru;->zze(Landroid/net/Uri;)Landroid/content/Intent;"

    sput-object v0, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:142, Lcom/google9/android/gms/internal/zzru;->zze(Landroid/net/Uri;)Landroid/content/Intent;->if-nez p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "android.intent.action.VIEW"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzruNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v2, Lcom/google9/android/gms/internal/zzruNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->targetcallLog()V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;"

    sput-object v0, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "u"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v10, "line:206, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-eqz v2, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->methodEndLog()V

    return-object v3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzru;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    #Instrumentation by GeniusPudding
    const-string v10, "line:213, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-eqz v2, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzru;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzahg;->zzb(Lcom/google9/android/gms/internal/zzakl;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V



    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "use_first_package"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "use_running_process"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "use_custom_tabs"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v5, 0x0

    #Instrumentation by GeniusPudding
    const-string v10, "line:266, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-nez p2, :cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-nez p2, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    sget-object p2, Lcom/google9/android/gms/internal/zzmn;->zzboo:Lcom/google9/android/gms/internal/zzmd;

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v6

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, p2}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p2

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V



    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v10, "line:284, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-eqz p2, :cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    const-string v10, "line:286, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    const/4 p2, 0x0

    const-string v10, "line:291, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent; :goto_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    const-string v10, ":goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->gotoTagLog()V

    const/4 p2, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->gotoTagLog()V

    const-string v6, "http"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v10, "line:308, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-eqz v6, :cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz v6, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "https"

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->gotoTagLog()V

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v10, "line:325, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent; :goto_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    const-string v6, "https"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v10, "line:338, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-eqz v6, :cond_5"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz v6, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "http"

    const-string v10, "line:346, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent; :goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    const-string v10, ":goto_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->gotoTagLog()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzru;->zze(Landroid/net/Uri;)Landroid/content/Intent;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/google9/android/gms/internal/zzru;->zze(Landroid/net/Uri;)Landroid/content/Intent;


    move-result-object v3

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:362, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-eqz p2, :cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz p2, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V


    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V


    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V


    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v6}, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;


    move-result-object p2

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:377, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-eqz p2, :cond_7"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz p2, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;


    move-result-object p1

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->methodEndLog()V

    return-object p1

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:386, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-eqz v3, :cond_8"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz v3, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;


    move-result-object p2

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:392, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-eqz p2, :cond_8"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz p2, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;


    move-result-object p2

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;


    move-result-object p1

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:402, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-eqz p1, :cond_8"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz p1, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->methodEndLog()V

    return-object p2

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_8"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v10, "line:411, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-nez p1, :cond_9"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-nez p1, :cond_9


    const-string v10, ":cond_9"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->methodEndLog()V

    return-object v1

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_9"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:416, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-eqz v4, :cond_c"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz v4, :cond_c


    const-string v10, ":cond_c"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v10, "line:418, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-eqz v0, :cond_c"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz v0, :cond_c


    const-string v10, ":cond_c"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:424, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-eqz p1, :cond_c"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz p1, :cond_c


    const-string v10, ":cond_c"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    move-object p2, v6

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_a"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:437, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-ge v3, v0, :cond_c"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-ge v3, v0, :cond_c


    const-string v10, ":cond_c"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_b"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:456, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-eqz v8, :cond_a"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz v8, :cond_a


    const-string v10, ":cond_a"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v9, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:474, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-eqz v8, :cond_b"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz v8, :cond_b


    const-string v10, ":cond_b"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;


    move-result-object p1

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->methodEndLog()V

    return-object p1

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_c"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:483, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;->if-eqz v2, :cond_d"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchLog()V

    if-eqz v2, :cond_d


    const-string v10, ":cond_d"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchFalseLog()V


    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzru;->zza(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;


    move-result-object p1

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->methodEndLog()V

    return-object p1

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_d"

    sput-object v10, Lcom/google9/android/gms/internal/zzruNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzruNextDex;->methodEndLog()V

    return-object v1
.end method
