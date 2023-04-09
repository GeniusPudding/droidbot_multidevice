.class final Lcom/google9/android/gms/internal/zzagj;
.super Lcom/google9/android/gms/internal/zzagy;


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzdbn:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzagj;-><init>(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagjNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzagj;->zzanz:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzagj;->zzdbn:Ljava/lang/String;

    const/4 p1, 0x0

    sget-object v0, Lcom/google9/android/gms/internal/zzagjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzagyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagjNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzagjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzagy;-><init>(Lcom/google9/android/gms/internal/zzagb;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzagjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzdc()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzagj;->zzdc()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzagj;->zzanz:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "native_advanced_settings"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzagj;->zzdbn:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzagjNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"

    sput-object v3, Lcom/google9/android/gms/internal/zzagjNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagjNextDex;->targetcallLog()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;


    invoke-static {}, Lcom/google9/android/gms/internal/zzagjNextDex;->targetmethodEndLog()V


    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzagjNextDex;->methodEndLog()V

    return-void
.end method
