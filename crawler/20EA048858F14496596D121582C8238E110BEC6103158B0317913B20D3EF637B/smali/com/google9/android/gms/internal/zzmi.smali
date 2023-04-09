.class final Lcom/google9/android/gms/internal/zzmi;
.super Lcom/google9/android/gms/internal/zzmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzmd<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmi;-><init>(ILjava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzmiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google9/android/gms/internal/zzmd;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google9/android/gms/internal/zzme;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzmiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmi;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzmiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzmiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzmiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->zzil()Ljava/lang/Object;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzmiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->split()V



    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic zza(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmi;->zza(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->callLog()V


    check-cast p2, Ljava/lang/String;

    sget-object v1, Lcom/google9/android/gms/internal/zzmiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzmiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzmiNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"

    sput-object v1, Lcom/google9/android/gms/internal/zzmiNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->targetcallLog()V

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;


    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->methodEndLog()V

    return-void
.end method

.method public final synthetic zzb(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmi;->zzb(Lorg/json/JSONObject;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzmiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzmiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzmiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->zzil()Ljava/lang/Object;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzmiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->split()V



    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzmiNextDex;->methodEndLog()V

    return-object p1
.end method
