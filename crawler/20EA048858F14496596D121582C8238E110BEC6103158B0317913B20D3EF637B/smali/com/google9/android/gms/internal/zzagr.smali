.class final Lcom/google9/android/gms/internal/zzagr;
.super Lcom/google9/android/gms/internal/zzagy;


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzdbq:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzagr;-><init>(Landroid/content/Context;J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagrNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzagr;->zzanz:Landroid/content/Context;

    iput-wide p2, p0, Lcom/google9/android/gms/internal/zzagr;->zzdbq:J

    const/4 p1, 0x0

    sget-object v0, Lcom/google9/android/gms/internal/zzagrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzagyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagrNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzagrNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzagy;-><init>(Lcom/google9/android/gms/internal/zzagb;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzagrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzdc()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzagr;->zzdc()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagrNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzagr;->zzanz:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_ad_req_time_ms"

    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzagr;->zzdbq:J

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzagrNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;"

    sput-object v4, Lcom/google9/android/gms/internal/zzagrNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagrNextDex;->targetcallLog()V

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;


    invoke-static {}, Lcom/google9/android/gms/internal/zzagrNextDex;->targetmethodEndLog()V


    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzagrNextDex;->methodEndLog()V

    return-void
.end method
