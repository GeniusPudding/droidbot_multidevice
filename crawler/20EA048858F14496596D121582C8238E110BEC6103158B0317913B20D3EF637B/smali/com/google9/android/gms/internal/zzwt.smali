.class public final Lcom/google9/android/gms/internal/zzwt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzcem:Z

.field private final zzcen:Z

.field private final zzceo:Z

.field private final zzcep:Z

.field private final zzceq:Z


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/internal/zzwv;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwt;-><init>(Lcom/google9/android/gms/internal/zzwv;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzwvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzwv;->zza(Lcom/google9/android/gms/internal/zzwv;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzwtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->split()V



    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzwt;->zzcem:Z

    sget-object v1, Lcom/google9/android/gms/internal/zzwtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzwvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzwv;->zzb(Lcom/google9/android/gms/internal/zzwv;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzwtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->split()V



    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzwt;->zzcen:Z

    sget-object v1, Lcom/google9/android/gms/internal/zzwtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzwvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzwv;->zzc(Lcom/google9/android/gms/internal/zzwv;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzwtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->split()V



    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzwt;->zzceo:Z

    sget-object v1, Lcom/google9/android/gms/internal/zzwtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzwvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzwv;->zzd(Lcom/google9/android/gms/internal/zzwv;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzwtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->split()V



    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzwt;->zzcep:Z

    sget-object v1, Lcom/google9/android/gms/internal/zzwtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzwvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzwv;->zze(Lcom/google9/android/gms/internal/zzwv;)Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzwtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->split()V



    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzwt;->zzceq:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/internal/zzwv;Lcom/google9/android/gms/internal/zzwu;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwt;-><init>(Lcom/google9/android/gms/internal/zzwv;Lcom/google9/android/gms/internal/zzwu;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzwtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzwtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzwt;-><init>(Lcom/google9/android/gms/internal/zzwv;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzwtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwt;->toJson()Lorg/json/JSONObject;"

    sput-object v0, Lcom/google9/android/gms/internal/zzwtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzwtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    iget-boolean v2, p0, Lcom/google9/android/gms/internal/zzwt;->zzcem:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tel"

    iget-boolean v2, p0, Lcom/google9/android/gms/internal/zzwt;->zzcen:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "calendar"

    iget-boolean v2, p0, Lcom/google9/android/gms/internal/zzwt;->zzceo:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "storePicture"

    iget-boolean v2, p0, Lcom/google9/android/gms/internal/zzwt;->zzcep:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inlineVideo"

    iget-boolean v2, p0, Lcom/google9/android/gms/internal/zzwt;->zzceq:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzwtNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzwtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzwtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->tryCatchLog()V


    const-string v1, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzwtNextDex;->methodEndLog()V

    return-object v0
.end method
