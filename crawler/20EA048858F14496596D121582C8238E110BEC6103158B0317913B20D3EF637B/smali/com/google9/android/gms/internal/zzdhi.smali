.class public final Lcom/google9/android/gms/internal/zzdhi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzdgk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzdgk<",
        "Lcom/google9/android/gms/internal/zzdfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhi;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzx(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfo;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhi;->zzx(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfo;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgmNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdgm$zza;->zzt(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgm$zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    instance-of v0, p1, Lcom/google9/android/gms/internal/zzdgm$zza;

    #Instrumentation by GeniusPudding
    const-string v2, "line:42, Lcom/google9/android/gms/internal/zzdhi;->zzx(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfo;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzdgm$zza;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgmNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgm$zza;->getVersion()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzdip;->zzq(II)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgmNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgm$zza;->zzblt()Lcom/google9/android/gms/internal/zzdgm$zzc;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgmNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgm$zzc;->zzblx()Lcom/google9/android/gms/internal/zzdgt$zzb;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzdgs;->zza(Lcom/google9/android/gms/internal/zzdgt$zzb;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/internal/zzdfo;

    new-instance v1, Lcom/google9/android/gms/internal/zzdhh;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgmNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgm$zza;->zzblt()Lcom/google9/android/gms/internal/zzdgm$zzc;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgmNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgm$zzc;->zzbly()Lcom/google9/android/gms/internal/zzdgt$zzc;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/google9/android/gms/internal/zzdhh;-><init>(Lcom/google9/android/gms/internal/zzdgt$zzc;Lcom/google9/android/gms/internal/zzdfo;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V


    check-cast v1, Lcom/google9/android/gms/internal/zzdfo;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->tryCatchLog()V


    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmSEnvelopeAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhi;->getKeyType()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->callLog()V


    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final synthetic zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhi;->zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google9/android/gms/internal/zzdgm$zza;

    #Instrumentation by GeniusPudding
    const-string v2, "line:129, Lcom/google9/android/gms/internal/zzdhi;->zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzdgm$zza;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgmNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgm$zza;->getVersion()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzdip;->zzq(II)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgmNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgm$zza;->zzblt()Lcom/google9/android/gms/internal/zzdgm$zzc;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgmNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgm$zzc;->zzblx()Lcom/google9/android/gms/internal/zzdgt$zzb;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzdgs;->zza(Lcom/google9/android/gms/internal/zzdgt$zzb;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/internal/zzdfo;

    new-instance v1, Lcom/google9/android/gms/internal/zzdhh;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgmNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgm$zza;->zzblt()Lcom/google9/android/gms/internal/zzdgm$zzc;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgmNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgm$zzc;->zzbly()Lcom/google9/android/gms/internal/zzdgt$zzc;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/google9/android/gms/internal/zzdhh;-><init>(Lcom/google9/android/gms/internal/zzdgt$zzc;Lcom/google9/android/gms/internal/zzdfo;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhi;->zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google9/android/gms/internal/zzdgm$zzb;

    #Instrumentation by GeniusPudding
    const-string v1, "line:191, Lcom/google9/android/gms/internal/zzdhi;->zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzdgm$zzb;

    sget-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdgmNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgm$zza;->zzblu()Lcom/google9/android/gms/internal/zzdgm$zza$zza;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdgmNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgm$zzb;->zzblt()Lcom/google9/android/gms/internal/zzdgm$zzc;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdgmNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzdgm$zza$zza;->zzb(Lcom/google9/android/gms/internal/zzdgm$zzc;)Lcom/google9/android/gms/internal/zzdgm$zza$zza;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdgmNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzdgm$zza$zza;->zzfh(I)Lcom/google9/android/gms/internal/zzdgm$zza$zza;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeew;->zzcda()Lcom/google9/android/gms/internal/zzeev;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzeev;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic zzq(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhi;->zzq(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzdhi;->zzx(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfo;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzr(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzefq;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhi;->zzr(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgmNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdgm$zzb;->zzu(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgm$zzb;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzdhi;->zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->tryCatchLog()V


    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzs(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgt$zzb;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhi;->zzs(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgt$zzb;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzdhi;->zzr(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzdgm$zza;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgt$zzb;->zzbmi()Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzbNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzdgt$zzb$zza;->zzof(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzedx;->zzcbp()Lcom/google9/android/gms/internal/zzeec;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzbNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzdgt$zzb$zza;->zzw(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;->zzlco:Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzbNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzdgt$zzb$zza;->zzb(Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;)Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeew;->zzcda()Lcom/google9/android/gms/internal/zzeev;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzeev;

    check-cast p1, Lcom/google9/android/gms/internal/zzdgt$zzb;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhiNextDex;->methodEndLog()V

    return-object p1
.end method
