.class public final Lcom/google9/android/gms/internal/zzdha;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google9/android/gms/internal/zzdfx;)Lcom/google9/android/gms/internal/zzdhy;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdha;->zza(Lcom/google9/android/gms/internal/zzdfx;)Lcom/google9/android/gms/internal/zzdhy;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzdhb;->zzldt:[I

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzdfx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported point format:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/google9/android/gms/internal/zzdhy;->zzlet:Lcom/google9/android/gms/internal/zzdhy;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->methodEndLog()V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google9/android/gms/internal/zzdhy;->zzles:Lcom/google9/android/gms/internal/zzdhy;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->methodEndLog()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Lcom/google9/android/gms/internal/zzdgb;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdha;->zza(Lcom/google9/android/gms/internal/zzdgb;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzdhb;->zzlds:[I

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzdgb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "HmacSha512"

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->methodEndLog()V

    return-object p0

    :pswitch_1
    const-string p0, "HmacSha256"

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->methodEndLog()V

    return-object p0

    :pswitch_2
    const-string p0, "HmacSha1"

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->methodEndLog()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Lcom/google9/android/gms/internal/zzdfz;[B[B)Ljava/security/interfaces/ECPublicKey;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdha;->zza(Lcom/google9/android/gms/internal/zzdfz;[B[B)Ljava/security/interfaces/ECPublicKey;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzdhaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzdha;->zza(Lcom/google9/android/gms/internal/zzdfz;)Ljava/security/spec/ECParameterSpec;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->split()V



    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    sget-object v2, Lcom/google9/android/gms/internal/zzdhaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdhaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->split()V


    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string p0, "EC"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zza(Lcom/google9/android/gms/internal/zzdfz;)Ljava/security/spec/ECParameterSpec;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdha;->zza(Lcom/google9/android/gms/internal/zzdfz;)Ljava/security/spec/ECParameterSpec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzdhb;->zzldr:[I

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzdfz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "curve not implemented:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v3, Lcom/google9/android/gms/internal/zzdhaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdhwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhw;->zzbni()Ljava/security/spec/ECParameterSpec;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzdhaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->methodEndLog()V

    return-object p0

    :pswitch_1
    sget-object v3, Lcom/google9/android/gms/internal/zzdhaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdhwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhw;->zzbnh()Ljava/security/spec/ECParameterSpec;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzdhaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->methodEndLog()V

    return-object p0

    :pswitch_2
    sget-object v3, Lcom/google9/android/gms/internal/zzdhaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdhwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhw;->zzbng()Ljava/security/spec/ECParameterSpec;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzdhaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdhaNextDex;->methodEndLog()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
