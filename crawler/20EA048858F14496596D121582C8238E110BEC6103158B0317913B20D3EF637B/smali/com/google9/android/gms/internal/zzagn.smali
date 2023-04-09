.class final Lcom/google9/android/gms/internal/zzagn;
.super Lcom/google9/android/gms/internal/zzagy;


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzdbo:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzagn;-><init>(Landroid/content/Context;J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagnNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzagn;->zzanz:Landroid/content/Context;

    iput-wide p2, p0, Lcom/google9/android/gms/internal/zzagn;->zzdbo:J

    const/4 p1, 0x0

    sget-object v0, Lcom/google9/android/gms/internal/zzagnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzagyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagnNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzagnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzagy;-><init>(Lcom/google9/android/gms/internal/zzagb;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzagnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagnNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzdc()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzagn;->zzdc()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzagn;->zzanz:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzagn;->zzdbo:J

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzagnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;"

    sput-object v4, Lcom/google9/android/gms/internal/zzagnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagnNextDex;->targetcallLog()V

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;


    invoke-static {}, Lcom/google9/android/gms/internal/zzagnNextDex;->targetmethodEndLog()V


    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzagnNextDex;->methodEndLog()V

    return-void
.end method
