.class public final Lcom/google9/android/gms/internal/zzdhj;
.super Ljava/lang/Object;


# instance fields
.field private final zzldx:I

.field private final zzldy:I

.field private zzldz:Lcom/google9/android/gms/internal/zzdfv$zza;

.field private zzlea:Lcom/google9/android/gms/internal/zzdfp$zza;

.field private zzleb:I


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzdgt$zzc;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhj;-><init>(Lcom/google9/android/gms/internal/zzdgt$zzc;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzbmf()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:37, Lcom/google9/android/gms/internal/zzdhj;-><init>(Lcom/google9/android/gms/internal/zzdgt$zzc;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzbmg()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfvNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdfv$zzb;->zzl(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfv$zzb;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget v1, Lcom/google9/android/gms/internal/zzdhk;->zzlec:I

    iput v1, p0, Lcom/google9/android/gms/internal/zzdhj;->zzldx:I

    sget-object v1, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google9/android/gms/internal/zzdgs;->zzb(Lcom/google9/android/gms/internal/zzdgt$zzc;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzdfv$zza;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdhj;->zzldz:Lcom/google9/android/gms/internal/zzdfv$zza;

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfvNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdfv$zzb;->getKeySize()I


    move-result p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    iput p1, p0, Lcom/google9/android/gms/internal/zzdhj;->zzldy:I
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->tryCatchLog()V


    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchTrueLog()V

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:90, Lcom/google9/android/gms/internal/zzdhj;-><init>(Lcom/google9/android/gms/internal/zzdgt$zzc;)V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzbmg()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfpNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdfp$zzb;->zzb(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfp$zzb;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget v1, Lcom/google9/android/gms/internal/zzdhk;->zzled:I

    iput v1, p0, Lcom/google9/android/gms/internal/zzdhj;->zzldx:I

    sget-object v1, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google9/android/gms/internal/zzdgs;->zzb(Lcom/google9/android/gms/internal/zzdgt$zzc;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzdfp$zza;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdhj;->zzlea:Lcom/google9/android/gms/internal/zzdfp$zza;

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfpNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdfp$zzb;->zzbjs()Lcom/google9/android/gms/internal/zzdfr$zzb;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfrNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfr$zzb;->getKeySize()I


    move-result p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    iput p1, p0, Lcom/google9/android/gms/internal/zzdhj;->zzleb:I

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfpNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdfp$zzb;->zzbjt()Lcom/google9/android/gms/internal/zzdgh$zzb;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdghNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zzb;->getKeySize()I


    move-result p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    iget v0, p0, Lcom/google9/android/gms/internal/zzdhj;->zzleb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google9/android/gms/internal/zzdhj;->zzldy:I
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->methodEndLog()V

    return-void

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->tryCatchLog()V


    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchTrueLog()V

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:167, Lcom/google9/android/gms/internal/zzdhj;-><init>(Lcom/google9/android/gms/internal/zzdgt$zzc;)V->if-eqz v2, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchFalseLog()V


    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "line:173, Lcom/google9/android/gms/internal/zzdhj;-><init>(Lcom/google9/android/gms/internal/zzdgt$zzc;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->gotoTagLog()V

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzag([B)Lcom/google9/android/gms/internal/zzdfo;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhj;->zzag([B)Lcom/google9/android/gms/internal/zzdfo;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google9/android/gms/internal/zzdhj;->zzldx:I

    sget v1, Lcom/google9/android/gms/internal/zzdhk;->zzlec:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:200, Lcom/google9/android/gms/internal/zzdhj;->zzag([B)Lcom/google9/android/gms/internal/zzdfo;->if-ne v0, v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfvNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfv$zza;->zzbkl()Lcom/google9/android/gms/internal/zzdfv$zza$zza;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdhj;->zzldz:Lcom/google9/android/gms/internal/zzdfv$zza;

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzeew;->zza(Lcom/google9/android/gms/internal/zzeev;)Lcom/google9/android/gms/internal/zzeew;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/internal/zzdfv$zza$zza;

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzeec;->zzar([B)Lcom/google9/android/gms/internal/zzeec;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfvNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzdfv$zza$zza;->zzk(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfv$zza$zza;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeew;->zzcda()Lcom/google9/android/gms/internal/zzeev;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzeev;

    check-cast p1, Lcom/google9/android/gms/internal/zzdfv$zza;

    sget-object v0, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google9/android/gms/internal/zzdgs;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzdfo;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzdhj;->zzldx:I

    sget v1, Lcom/google9/android/gms/internal/zzdhk;->zzled:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:248, Lcom/google9/android/gms/internal/zzdhj;->zzag([B)Lcom/google9/android/gms/internal/zzdfo;->if-ne v0, v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchLog()V

    if-ne v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    iget v1, p0, Lcom/google9/android/gms/internal/zzdhj;->zzleb:I

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google9/android/gms/internal/zzdhj;->zzleb:I

    iget v2, p0, Lcom/google9/android/gms/internal/zzdhj;->zzldy:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfrNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfr$zza;->zzbjx()Lcom/google9/android/gms/internal/zzdfr$zza$zza;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdhj;->zzlea:Lcom/google9/android/gms/internal/zzdfp$zza;

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfpNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzdfp$zza;->zzbjo()Lcom/google9/android/gms/internal/zzdfr$zza;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google9/android/gms/internal/zzeew;->zza(Lcom/google9/android/gms/internal/zzeev;)Lcom/google9/android/gms/internal/zzeew;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    check-cast v1, Lcom/google9/android/gms/internal/zzdfr$zza$zza;

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzeec;->zzar([B)Lcom/google9/android/gms/internal/zzeec;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfrNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzdfr$zza$zza;->zze(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfr$zza$zza;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzeew;->zzcda()Lcom/google9/android/gms/internal/zzeev;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/internal/zzeev;

    check-cast v0, Lcom/google9/android/gms/internal/zzdfr$zza;

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdghNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgh$zza;->zzblj()Lcom/google9/android/gms/internal/zzdgh$zza$zza;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdhj;->zzlea:Lcom/google9/android/gms/internal/zzdfp$zza;

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfpNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzdfp$zza;->zzbjp()Lcom/google9/android/gms/internal/zzdgh$zza;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google9/android/gms/internal/zzeew;->zza(Lcom/google9/android/gms/internal/zzeev;)Lcom/google9/android/gms/internal/zzeew;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    check-cast v1, Lcom/google9/android/gms/internal/zzdgh$zza$zza;

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzeec;->zzar([B)Lcom/google9/android/gms/internal/zzeec;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdghNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google9/android/gms/internal/zzdgh$zza$zza;->zzo(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgh$zza$zza;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeew;->zzcda()Lcom/google9/android/gms/internal/zzeev;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzeev;

    check-cast p1, Lcom/google9/android/gms/internal/zzdgh$zza;

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfpNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfp$zza;->zzbjq()Lcom/google9/android/gms/internal/zzdfp$zza$zza;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdhj;->zzlea:Lcom/google9/android/gms/internal/zzdfp$zza;

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfpNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzdfp$zza;->getVersion()I


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfpNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google9/android/gms/internal/zzdfp$zza$zza;->zzez(I)Lcom/google9/android/gms/internal/zzdfp$zza$zza;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfpNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzdfp$zza$zza;->zzb(Lcom/google9/android/gms/internal/zzdfr$zza;)Lcom/google9/android/gms/internal/zzdfp$zza$zza;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfpNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzdfp$zza$zza;->zzb(Lcom/google9/android/gms/internal/zzdgh$zza;)Lcom/google9/android/gms/internal/zzdfp$zza$zza;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeew;->zzcda()Lcom/google9/android/gms/internal/zzeev;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzeev;

    check-cast p1, Lcom/google9/android/gms/internal/zzdfp$zza;

    sget-object v0, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    const-string v3, "line:364, Lcom/google9/android/gms/internal/zzdhj;->zzag([B)Lcom/google9/android/gms/internal/zzdfo; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->branchTrueLog()V

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzbnf()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhj;->zzbnf()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzdhj;->zzldy:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhjNextDex;->methodEndLog()V

    return v0
.end method
