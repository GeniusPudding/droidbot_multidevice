.class final Lcom/google9/android/gms/internal/zzqy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqy;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqy;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzakl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urls"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v10, "line:43, Lcom/google9/android/gms/internal/zzqy;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v0, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->branchFalseLog()V


    const-string p1, "URLs missing in canOpenURLs GMSG."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->branchTrueLog()V

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->getContext()Landroid/content/Context;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->split()V



    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:77, Lcom/google9/android/gms/internal/zzqy;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-ge v4, v2, :cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->branchLog()V

    if-ge v4, v2, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->branchFalseLog()V


    aget-object v5, p2, v4

    const-string v6, ";"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    array-length v8, v6

    const/4 v9, 0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:99, Lcom/google9/android/gms/internal/zzqy;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-le v8, v9, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->branchLog()V

    if-le v8, v9, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->branchFalseLog()V


    aget-object v6, v6, v9

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v10, "line:107, Lcom/google9/android/gms/internal/zzqy;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->branchTrueLog()V

    const-string v6, "android.intent.action.VIEW"

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->gotoTagLog()V

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v6, 0x10000

    invoke-virtual {v1, v8, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    #Instrumentation by GeniusPudding
    const-string v10, "line:127, Lcom/google9/android/gms/internal/zzqy;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v6, :cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->branchLog()V

    if-eqz v6, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->branchFalseLog()V


    const-string v10, "line:129, Lcom/google9/android/gms/internal/zzqy;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->branchTrueLog()V

    const/4 v9, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->gotoTagLog()V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const-string v10, "line:143, Lcom/google9/android/gms/internal/zzqy;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->branchTrueLog()V

    const-string p2, "openableURLs"

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/google9/android/gms/internal/zzakl;->zza(Ljava/lang/String;Ljava/util/Map;)V


    sput-object v10, Lcom/google9/android/gms/internal/zzqyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqyNextDex;->methodEndLog()V

    return-void
.end method
