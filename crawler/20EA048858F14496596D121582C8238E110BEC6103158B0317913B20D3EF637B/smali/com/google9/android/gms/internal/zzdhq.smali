.class public final Lcom/google9/android/gms/internal/zzdhq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzdgk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzdgk<",
        "Lcom/google9/android/gms/internal/zzdgo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhq;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzaa(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgo;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhq;->zzaa(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgo;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdghNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdgh$zza;->zzn(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgh$zza;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    instance-of v0, p1, Lcom/google9/android/gms/internal/zzdgh$zza;

    #Instrumentation by GeniusPudding
    const-string v4, "line:42, Lcom/google9/android/gms/internal/zzdhq;->zzaa(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgo;->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzdgh$zza;

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdghNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zza;->getVersion()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    const/4 v1, 0x0

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzdip;->zzq(II)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdghNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zza;->zzbjw()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v4, "line:73, Lcom/google9/android/gms/internal/zzdhq;->zzaa(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgo;->if-ge v0, v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdghNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zza;->zzbli()Lcom/google9/android/gms/internal/zzdgh$zzc;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdhq;->zzc(Lcom/google9/android/gms/internal/zzdgh$zzc;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdghNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zza;->zzbli()Lcom/google9/android/gms/internal/zzdgh$zzc;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdghNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgh$zzc;->zzblo()Lcom/google9/android/gms/internal/zzdgb;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdghNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zza;->zzbjw()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzeec;->toByteArray()[B


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdghNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zza;->zzbli()Lcom/google9/android/gms/internal/zzdgh$zzc;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdghNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zzc;->zzblp()I


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzdhr;->zzlds:[I

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgb;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v4, "line:132, Lcom/google9/android/gms/internal/zzdhq;->zzaa(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgo; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/google9/android/gms/internal/zzdin;

    const-string v1, "HMACSHA512"

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdinNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google9/android/gms/internal/zzdin;-><init>(Ljava/lang/String;Ljava/security/Key;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V


    const-string v4, "line:141, Lcom/google9/android/gms/internal/zzdhq;->zzaa(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgo; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/google9/android/gms/internal/zzdin;

    const-string v1, "HMACSHA256"

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdinNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google9/android/gms/internal/zzdin;-><init>(Ljava/lang/String;Ljava/security/Key;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V


    const-string v4, "line:150, Lcom/google9/android/gms/internal/zzdhq;->zzaa(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgo; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google9/android/gms/internal/zzdin;

    const-string v1, "HMACSHA1"

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdinNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google9/android/gms/internal/zzdin;-><init>(Ljava/lang/String;Ljava/security/Key;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->gotoTagLog()V

    check-cast v0, Lcom/google9/android/gms/internal/zzdgo;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->methodEndLog()V

    return-object v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->gotoTagLog()V

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->tryCatchLog()V


    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzc(Lcom/google9/android/gms/internal/zzdgh$zzc;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhq;->zzc(Lcom/google9/android/gms/internal/zzdgh$zzc;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdghNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzdgh$zzc;->zzblp()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    const/16 v1, 0xa

    #Instrumentation by GeniusPudding
    const-string v2, "line:208, Lcom/google9/android/gms/internal/zzdhq;->zzc(Lcom/google9/android/gms/internal/zzdgh$zzc;)V->if-ge v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchFalseLog()V


    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdhr;->zzlds:[I

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdghNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzdgh$zzc;->zzblo()Lcom/google9/android/gms/internal/zzdgb;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdghNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzdgh$zzc;->zzblp()I


    move-result p0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    const/16 v0, 0x40

    #Instrumentation by GeniusPudding
    const-string v2, "line:248, Lcom/google9/android/gms/internal/zzdhq;->zzc(Lcom/google9/android/gms/internal/zzdgh$zzc;)V->if-le p0, v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchLog()V

    if-le p0, v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchFalseLog()V


    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdghNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzdgh$zzc;->zzblp()I


    move-result p0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    const/16 v0, 0x20

    #Instrumentation by GeniusPudding
    const-string v2, "line:265, Lcom/google9/android/gms/internal/zzdhq;->zzc(Lcom/google9/android/gms/internal/zzdgh$zzc;)V->if-le p0, v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchLog()V

    if-le p0, v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchFalseLog()V


    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdghNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzdgh$zzc;->zzblp()I


    move-result p0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    const/16 v0, 0x14

    #Instrumentation by GeniusPudding
    const-string v2, "line:282, Lcom/google9/android/gms/internal/zzdhq;->zzc(Lcom/google9/android/gms/internal/zzdgh$zzc;)V->if-le p0, v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchLog()V

    if-le p0, v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchFalseLog()V


    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhq;->getKeyType()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->callLog()V


    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final synthetic zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhq;->zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google9/android/gms/internal/zzdgh$zza;

    #Instrumentation by GeniusPudding
    const-string v4, "line:323, Lcom/google9/android/gms/internal/zzdhq;->zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzdgh$zza;

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdghNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zza;->getVersion()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    const/4 v1, 0x0

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzdip;->zzq(II)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdghNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zza;->zzbjw()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v4, "line:354, Lcom/google9/android/gms/internal/zzdhq;->zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;->if-ge v0, v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdghNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zza;->zzbli()Lcom/google9/android/gms/internal/zzdgh$zzc;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdhq;->zzc(Lcom/google9/android/gms/internal/zzdgh$zzc;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdghNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zza;->zzbli()Lcom/google9/android/gms/internal/zzdgh$zzc;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdghNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgh$zzc;->zzblo()Lcom/google9/android/gms/internal/zzdgb;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdghNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zza;->zzbjw()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzeec;->toByteArray()[B


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdghNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zza;->zzbli()Lcom/google9/android/gms/internal/zzdgh$zzc;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdghNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zzc;->zzblp()I


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzdhr;->zzlds:[I

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgb;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/google9/android/gms/internal/zzdin;

    const-string v1, "HMACSHA512"

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdinNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google9/android/gms/internal/zzdin;-><init>(Ljava/lang/String;Ljava/security/Key;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->methodEndLog()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google9/android/gms/internal/zzdin;

    const-string v1, "HMACSHA256"

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdinNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google9/android/gms/internal/zzdin;-><init>(Ljava/lang/String;Ljava/security/Key;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->methodEndLog()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google9/android/gms/internal/zzdin;

    const-string v1, "HMACSHA1"

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdinNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google9/android/gms/internal/zzdin;-><init>(Ljava/lang/String;Ljava/security/Key;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->methodEndLog()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhq;->zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google9/android/gms/internal/zzdgh$zzb;

    #Instrumentation by GeniusPudding
    const-string v2, "line:466, Lcom/google9/android/gms/internal/zzdhq;->zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzdgh$zzb;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdghNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zzb;->getKeySize()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v2, "line:485, Lcom/google9/android/gms/internal/zzdhq;->zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-ge v0, v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdghNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zzb;->zzbli()Lcom/google9/android/gms/internal/zzdgh$zzc;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdhq;->zzc(Lcom/google9/android/gms/internal/zzdgh$zzc;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdghNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgh$zza;->zzblj()Lcom/google9/android/gms/internal/zzdgh$zza$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdghNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzdgh$zza$zza;->zzfg(I)Lcom/google9/android/gms/internal/zzdgh$zza$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdghNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zzb;->zzbli()Lcom/google9/android/gms/internal/zzdgh$zzc;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdghNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzdgh$zza$zza;->zzb(Lcom/google9/android/gms/internal/zzdgh$zzc;)Lcom/google9/android/gms/internal/zzdgh$zza$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdghNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zzb;->getKeySize()I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdioNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdio;->zzfp(I)[B


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzeec;->zzar([B)Lcom/google9/android/gms/internal/zzeec;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdghNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzdgh$zza$zza;->zzo(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgh$zza$zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeew;->zzcda()Lcom/google9/android/gms/internal/zzeev;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzeev;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic zzq(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhq;->zzq(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzdhq;->zzaa(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgo;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzr(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzefq;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhq;->zzr(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdghNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdgh$zzb;->zzp(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgh$zzb;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzdhq;->zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->tryCatchLog()V


    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzs(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgt$zzb;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhq;->zzs(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgt$zzb;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzdhq;->zzr(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzdgh$zza;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgt$zzb;->zzbmi()Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzbNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzdgt$zzb$zza;->zzof(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzedx;->zzcbp()Lcom/google9/android/gms/internal/zzeec;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzbNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzdgt$zzb$zza;->zzw(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;->zzlcl:Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzbNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzdgt$zzb$zza;->zzb(Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;)Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeew;->zzcda()Lcom/google9/android/gms/internal/zzeev;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzeev;

    check-cast p1, Lcom/google9/android/gms/internal/zzdgt$zzb;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhqNextDex;->methodEndLog()V

    return-object p1
.end method
