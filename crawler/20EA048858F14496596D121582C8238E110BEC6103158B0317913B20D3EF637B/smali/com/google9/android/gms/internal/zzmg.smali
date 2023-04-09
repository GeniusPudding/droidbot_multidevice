.class final Lcom/google9/android/gms/internal/zzmg;
.super Lcom/google9/android/gms/internal/zzmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzmd<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Long;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmg;-><init>(ILjava/lang/String;Ljava/lang/Long;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzmgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google9/android/gms/internal/zzmd;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google9/android/gms/internal/zzme;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzmgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmg;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzmgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzmgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzmgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->zzil()Ljava/lang/Object;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzmgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->split()V



    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic zza(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmg;->zza(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->callLog()V


    check-cast p2, Ljava/lang/Long;

    sget-object v3, Lcom/google9/android/gms/internal/zzmgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzmgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->split()V



    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzmgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;"

    sput-object v3, Lcom/google9/android/gms/internal/zzmgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->targetcallLog()V

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;


    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->methodEndLog()V

    return-void
.end method

.method public final synthetic zzb(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmg;->zzb(Lorg/json/JSONObject;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzmgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzmgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzmgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->zzil()Ljava/lang/Object;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzmgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->split()V



    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzmgNextDex;->methodEndLog()V

    return-object p1
.end method
