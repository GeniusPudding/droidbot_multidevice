.class final Lcom/google9/android/gms/internal/zzagh;
.super Lcom/google9/android/gms/internal/zzagy;


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzdbl:Ljava/lang/String;

.field private synthetic zzdbm:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaghNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzagh;-><init>(Landroid/content/Context;Ljava/lang/String;J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaghNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaghNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzagh;->zzanz:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzagh;->zzdbl:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google9/android/gms/internal/zzagh;->zzdbm:J

    const/4 p1, 0x0

    sget-object v0, Lcom/google9/android/gms/internal/zzaghNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzagyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaghNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaghNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzagy;-><init>(Lcom/google9/android/gms/internal/zzagb;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzaghNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaghNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaghNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzdc()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaghNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzagh;->zzdc()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaghNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaghNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzagh;->zzanz:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_settings_json"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzagh;->zzdbl:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzaghNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"

    sput-object v4, Lcom/google9/android/gms/internal/zzaghNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaghNextDex;->targetcallLog()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;


    invoke-static {}, Lcom/google9/android/gms/internal/zzaghNextDex;->targetmethodEndLog()V


    const-string v1, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzagh;->zzdbm:J

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzaghNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;"

    sput-object v4, Lcom/google9/android/gms/internal/zzaghNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaghNextDex;->targetcallLog()V

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;


    invoke-static {}, Lcom/google9/android/gms/internal/zzaghNextDex;->targetmethodEndLog()V


    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaghNextDex;->methodEndLog()V

    return-void
.end method
