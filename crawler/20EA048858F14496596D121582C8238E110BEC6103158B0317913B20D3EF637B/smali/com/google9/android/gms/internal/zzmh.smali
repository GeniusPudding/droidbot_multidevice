.class final Lcom/google9/android/gms/internal/zzmh;
.super Lcom/google9/android/gms/internal/zzmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzmd<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Float;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmh;-><init>(ILjava/lang/String;Ljava/lang/Float;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzmhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google9/android/gms/internal/zzmd;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google9/android/gms/internal/zzme;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzmhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmh;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzmhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzmhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzmhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->zzil()Ljava/lang/Object;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzmhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->split()V



    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic zza(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmh;->zza(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->callLog()V


    check-cast p2, Ljava/lang/Float;

    sget-object v1, Lcom/google9/android/gms/internal/zzmhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzmhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->split()V



    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzmhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;"

    sput-object v1, Lcom/google9/android/gms/internal/zzmhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->targetcallLog()V

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;


    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->methodEndLog()V

    return-void
.end method

.method public final synthetic zzb(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmh;->zzb(Lorg/json/JSONObject;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzmhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->getKey()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzmhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzmhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzmd;->zzil()Ljava/lang/Object;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzmhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->split()V



    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzmhNextDex;->methodEndLog()V

    return-object p1
.end method
