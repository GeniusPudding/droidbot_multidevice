.class final Lcom/google9/android/gms/internal/zzagi;
.super Lcom/google9/android/gms/internal/zzagy;


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzdbj:Lcom/google9/android/gms/internal/zzagz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzagz;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzagi;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzagz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagiNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzagi;->zzanz:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzagi;->zzdbj:Lcom/google9/android/gms/internal/zzagz;

    const/4 p1, 0x0

    sget-object v0, Lcom/google9/android/gms/internal/zzagiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzagyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagiNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzagiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzagy;-><init>(Lcom/google9/android/gms/internal/zzagb;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzagiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzdc()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzagi;->zzdc()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagiNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzagi;->zzanz:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_settings_json"

    const-string v3, "app_settings_json"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzagiNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v6, Lcom/google9/android/gms/internal/zzagiNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagiNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagiNextDex;->targetmethodEndLog()V


    const-string v2, "app_settings_last_update_ms"

    const-string v3, "app_settings_last_update_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzagiNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V"

    sput-object v6, Lcom/google9/android/gms/internal/zzagiNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagiNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagiNextDex;->targetmethodEndLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzagi;->zzdbj:Lcom/google9/android/gms/internal/zzagz;

    #Instrumentation by GeniusPudding
    const-string v6, "line:70, Lcom/google9/android/gms/internal/zzagi;->zzdc()V->if-eqz v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzagiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzagiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagiNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzagi;->zzdbj:Lcom/google9/android/gms/internal/zzagz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagiNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzagiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzagz;->zzb(Landroid/os/Bundle;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzagiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagiNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzagiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzagiNextDex;->methodEndLog()V

    return-void
.end method
