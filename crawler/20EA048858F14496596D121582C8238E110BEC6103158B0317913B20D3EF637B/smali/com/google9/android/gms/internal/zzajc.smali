.class final Lcom/google9/android/gms/internal/zzajc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzdeg:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzajb;Landroid/content/Context;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajc;-><init>(Lcom/google9/android/gms/internal/zzajb;Landroid/content/Context;Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzajc;->zzdeg:Landroid/content/Context;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzajc;->zzanz:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajc;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajc;->zzdeg:Landroid/content/Context;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:51, Lcom/google9/android/gms/internal/zzajc;->call()Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->branchFalseLog()V


    const-string v0, "Attempting to read user agent from Google Play Services."

    sget-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajc;->zzdeg:Landroid/content/Context;

    const-string v2, "admob_user_agent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "line:65, Lcom/google9/android/gms/internal/zzajc;->call()Ljava/lang/Object; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->branchTrueLog()V

    const-string v0, "Attempting to read user agent from local cache."

    sget-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajc;->zzanz:Landroid/content/Context;

    const-string v2, "admob_user_agent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->gotoTagLog()V

    const-string v2, "user_agent"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:95, Lcom/google9/android/gms/internal/zzajc;->call()Ljava/lang/Object;->if-eqz v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->branchFalseLog()V


    const-string v2, "Reading user agent from WebSettings"

    sget-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->split()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzajc;->zzanz:Landroid/content/Context;

    invoke-static {v2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:107, Lcom/google9/android/gms/internal/zzajc;->call()Ljava/lang/Object;->if-eqz v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->branchFalseLog()V


    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_agent"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"

    sput-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->targetcallLog()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->targetmethodEndLog()V



    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Persisting user agent."

    sget-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzajcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajcNextDex;->methodEndLog()V

    return-object v2
.end method
