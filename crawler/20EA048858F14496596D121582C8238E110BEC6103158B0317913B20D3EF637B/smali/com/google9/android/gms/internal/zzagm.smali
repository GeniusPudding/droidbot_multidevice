.class final Lcom/google9/android/gms/internal/zzagm;
.super Lcom/google9/android/gms/internal/zzagy;


# instance fields
.field private synthetic zzanz:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzagm;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagmNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzagm;->zzanz:Landroid/content/Context;

    const/4 p1, 0x0

    sget-object v0, Lcom/google9/android/gms/internal/zzagmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzagyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagmNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzagmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzagy;-><init>(Lcom/google9/android/gms/internal/zzagb;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzagmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagmNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzdc()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzagm;->zzdc()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagmNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzagm;->zzanz:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "native_advanced_settings"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzagmNextDex;->methodEndLog()V

    return-void
.end method
