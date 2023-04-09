.class final Lcom/google9/android/gms/internal/zzmf;
.super Lcom/google9/android/gms/internal/zzmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzmd<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmf;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzmfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google9/android/gms/internal/zzmd;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google9/android/gms/internal/zzme;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzmfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmf;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzmfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzmfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzmfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->zzil()Ljava/lang/Object;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzmfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->split()V



    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic zza(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmf;->zza(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->callLog()V


    check-cast p2, Ljava/lang/Integer;

    sget-object v1, Lcom/google9/android/gms/internal/zzmfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzmfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->split()V



    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzmfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;"

    sput-object v1, Lcom/google9/android/gms/internal/zzmfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->targetcallLog()V

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;


    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->methodEndLog()V

    return-void
.end method

.method public final synthetic zzb(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmf;->zzb(Lorg/json/JSONObject;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzmfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzmfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzmfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->zzil()Ljava/lang/Object;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzmfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->split()V



    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzmfNextDex;->methodEndLog()V

    return-object p1
.end method
