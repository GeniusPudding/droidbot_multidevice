.class final Lcom/google9/android/gms/internal/zzme;
.super Lcom/google9/android/gms/internal/zzmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzmd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzme;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzmeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google9/android/gms/internal/zzmd;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google9/android/gms/internal/zzme;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzmeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzme;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzmeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzmeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzmeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->zzil()Ljava/lang/Object;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzmeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->split()V



    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic zza(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzme;->zza(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->callLog()V


    check-cast p2, Ljava/lang/Boolean;

    sget-object v1, Lcom/google9/android/gms/internal/zzmeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzmeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->split()V



    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzmeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;"

    sput-object v1, Lcom/google9/android/gms/internal/zzmeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->targetcallLog()V

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;


    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->methodEndLog()V

    return-void
.end method

.method public final synthetic zzb(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzme;->zzb(Lorg/json/JSONObject;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzmeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzmeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzmeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->zzil()Ljava/lang/Object;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzmeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->split()V



    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzmeNextDex;->methodEndLog()V

    return-object p1
.end method
