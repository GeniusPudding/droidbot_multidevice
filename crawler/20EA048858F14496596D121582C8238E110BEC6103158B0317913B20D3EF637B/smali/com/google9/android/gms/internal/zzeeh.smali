.class final Lcom/google9/android/gms/internal/zzeeh;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zznbi:Lcom/google9/android/gms/internal/zzeeo;


# direct methods
.method private constructor <init>(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeehNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeh;-><init>(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeehNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeehNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzeeh;->buffer:[B

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzeeh;->buffer:[B

    sget-object v0, Lcom/google9/android/gms/internal/zzeehNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeehNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeehNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzeeo;->zzau([B)Lcom/google9/android/gms/internal/zzeeo;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzeehNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeehNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzeeh;->zznbi:Lcom/google9/android/gms/internal/zzeeo;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeehNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(ILcom/google9/android/gms/internal/zzeed;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeehNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeh;-><init>(ILcom/google9/android/gms/internal/zzeed;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeehNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeehNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeehNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeehNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeehNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeehNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzeeh;-><init>(I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzeehNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeehNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeehNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzcbw()Lcom/google9/android/gms/internal/zzeec;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeehNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeh;->zzcbw()Lcom/google9/android/gms/internal/zzeec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeehNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeehNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeh;->zznbi:Lcom/google9/android/gms/internal/zzeeo;

    sget-object v2, Lcom/google9/android/gms/internal/zzeehNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeehNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeehNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzeeo;->zzccm()V


    sput-object v2, Lcom/google9/android/gms/internal/zzeehNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeehNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzeej;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeeh;->buffer:[B

    sget-object v2, Lcom/google9/android/gms/internal/zzeehNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeejNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeehNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeehNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzeej;-><init>([B)V


    sput-object v2, Lcom/google9/android/gms/internal/zzeehNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeehNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeehNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzcbx()Lcom/google9/android/gms/internal/zzeeo;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeehNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeh;->zzcbx()Lcom/google9/android/gms/internal/zzeeo;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeehNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeehNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeeh;->zznbi:Lcom/google9/android/gms/internal/zzeeo;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeehNextDex;->methodEndLog()V

    return-object v0
.end method
