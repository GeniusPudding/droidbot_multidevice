.class final Lcom/google9/android/gms/internal/zzdhe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzdgk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzdgk<",
        "Lcom/google9/android/gms/internal/zzdim;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhe;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzc(Lcom/google9/android/gms/internal/zzdfr$zzc;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhe;->zzc(Lcom/google9/android/gms/internal/zzdfr$zzc;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzdfr$zzc;->zzbkc()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    const/16 v1, 0xc

    #Instrumentation by GeniusPudding
    const-string v2, "line:41, Lcom/google9/android/gms/internal/zzdhe;->zzc(Lcom/google9/android/gms/internal/zzdfr$zzc;)V->if-lt v0, v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->branchLog()V

    if-lt v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzdfr$zzc;->zzbkc()I


    move-result p0

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    const/16 v0, 0x10

    #Instrumentation by GeniusPudding
    const-string v2, "line:49, Lcom/google9/android/gms/internal/zzdhe;->zzc(Lcom/google9/android/gms/internal/zzdfr$zzc;)V->if-le p0, v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->branchLog()V

    if-le p0, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->branchFalseLog()V


    const-string v2, "line:51, Lcom/google9/android/gms/internal/zzdhe;->zzc(Lcom/google9/android/gms/internal/zzdfr$zzc;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->gotoTagLog()V

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzy(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdht;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhe;->zzy(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdht;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdfr$zza;->zzd(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfr$zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    instance-of v0, p1, Lcom/google9/android/gms/internal/zzdfr$zza;

    #Instrumentation by GeniusPudding
    const-string v2, "line:82, Lcom/google9/android/gms/internal/zzdhe;->zzy(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdht;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzdfr$zza;

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfr$zza;->getVersion()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzdip;->zzq(II)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfr$zza;->zzbjw()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdip;->zzfq(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfr$zza;->zzbjv()Lcom/google9/android/gms/internal/zzdfr$zzc;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdhe;->zzc(Lcom/google9/android/gms/internal/zzdfr$zzc;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzdht;

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfr$zza;->zzbjw()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzeec;->toByteArray()[B


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfr$zza;->zzbjv()Lcom/google9/android/gms/internal/zzdfr$zzc;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfr$zzc;->zzbkc()I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google9/android/gms/internal/zzdht;-><init>([BI)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V


    check-cast v0, Lcom/google9/android/gms/internal/zzdht;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->tryCatchLog()V


    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhe;->getKeyType()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->callLog()V


    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final synthetic zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhe;->zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google9/android/gms/internal/zzdfr$zza;

    #Instrumentation by GeniusPudding
    const-string v2, "line:177, Lcom/google9/android/gms/internal/zzdhe;->zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzdfr$zza;

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfr$zza;->getVersion()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzdip;->zzq(II)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfr$zza;->zzbjw()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdip;->zzfq(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfr$zza;->zzbjv()Lcom/google9/android/gms/internal/zzdfr$zzc;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdhe;->zzc(Lcom/google9/android/gms/internal/zzdfr$zzc;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzdht;

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfr$zza;->zzbjw()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzeec;->toByteArray()[B


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfr$zza;->zzbjv()Lcom/google9/android/gms/internal/zzdfr$zzc;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfr$zzc;->zzbkc()I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google9/android/gms/internal/zzdht;-><init>([BI)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhe;->zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google9/android/gms/internal/zzdfr$zzb;

    #Instrumentation by GeniusPudding
    const-string v2, "line:247, Lcom/google9/android/gms/internal/zzdhe;->zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzdfr$zzb;

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfr$zzb;->getKeySize()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdip;->zzfq(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfr$zzb;->zzbjv()Lcom/google9/android/gms/internal/zzdfr$zzc;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdhe;->zzc(Lcom/google9/android/gms/internal/zzdfr$zzc;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfr$zza;->zzbjx()Lcom/google9/android/gms/internal/zzdfr$zza$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfr$zzb;->zzbjv()Lcom/google9/android/gms/internal/zzdfr$zzc;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzdfr$zza$zza;->zzb(Lcom/google9/android/gms/internal/zzdfr$zzc;)Lcom/google9/android/gms/internal/zzdfr$zza$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfr$zzb;->getKeySize()I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdioNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdio;->zzfp(I)[B


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzeec;->zzar([B)Lcom/google9/android/gms/internal/zzeec;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzdfr$zza$zza;->zze(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfr$zza$zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    const/4 v0, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzdfr$zza$zza;->zzfa(I)Lcom/google9/android/gms/internal/zzdfr$zza$zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeew;->zzcda()Lcom/google9/android/gms/internal/zzeev;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzeev;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic zzq(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhe;->zzq(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzdhe;->zzy(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdht;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzr(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzefq;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhe;->zzr(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfrNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdfr$zzb;->zzf(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfr$zzb;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzdhe;->zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->tryCatchLog()V


    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzs(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgt$zzb;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhe;->zzs(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgt$zzb;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzdhe;->zzr(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzdfr$zza;

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgt$zzb;->zzbmi()Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzbNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzdgt$zzb$zza;->zzof(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzedx;->zzcbp()Lcom/google9/android/gms/internal/zzeec;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzbNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzdgt$zzb$zza;->zzw(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;->zzlcl:Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzbNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzdgt$zzb$zza;->zzb(Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;)Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeew;->zzcda()Lcom/google9/android/gms/internal/zzeev;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzeev;

    check-cast p1, Lcom/google9/android/gms/internal/zzdgt$zzb;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdheNextDex;->methodEndLog()V

    return-object p1
.end method
