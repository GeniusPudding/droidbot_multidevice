.class final Lcom/google9/android/gms/internal/zzagk;
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

    sput-object v0, Lcom/google9/android/gms/internal/zzagkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzagk;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzagz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagkNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzagk;->zzanz:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzagk;->zzdbj:Lcom/google9/android/gms/internal/zzagz;

    const/4 p1, 0x0

    sget-object v0, Lcom/google9/android/gms/internal/zzagkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzagyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagkNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzagkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzagy;-><init>(Lcom/google9/android/gms/internal/zzagb;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzagkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagkNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzdc()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzagkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzagk;->zzdc()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzagkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagkNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzagk;->zzanz:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "use_https"

    const-string v3, "use_https"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzagkNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzagkNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagkNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzagkNextDex;->targetmethodEndLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzagk;->zzdbj:Lcom/google9/android/gms/internal/zzagz;

    #Instrumentation by GeniusPudding
    const-string v5, "line:58, Lcom/google9/android/gms/internal/zzagk;->zzdc()V->if-eqz v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzagkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagkNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzagkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagkNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzagk;->zzdbj:Lcom/google9/android/gms/internal/zzagz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagkNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzagkNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzagz;->zzb(Landroid/os/Bundle;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzagkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagkNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzagkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzagkNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzagkNextDex;->methodEndLog()V

    return-void
.end method
