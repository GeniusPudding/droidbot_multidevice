.class public final Lcom/google9/android/gms/internal/zzdhw;
.super Ljava/lang/Object;


# direct methods
.method private static zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    #Instrumentation by GeniusPudding
    const-string v1, "line:19, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdhwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchFalseLog()V


    check-cast p0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTrueLog()V

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only curves over prime order fields are supported"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->split()V



    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:59, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V->if-eqz v1, :cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:61, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V->if-nez p0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchFalseLog()V


    const-string v4, "line:63, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->gotoLog()V

    goto :goto_2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:72, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V->if-eq v2, v3, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchLog()V

    if-eq v2, v3, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchFalseLog()V


    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:78, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V->if-eq v2, v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchLog()V

    if-eq v2, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchFalseLog()V


    const-string v4, "line:80, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:87, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V->if-eq v2, v3, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchLog()V

    if-eq v2, v3, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchFalseLog()V


    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:93, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V->if-eq v2, v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchLog()V

    if-eq v2, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchFalseLog()V


    const-string v4, "line:95, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTrueLog()V

    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:138, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V->if-nez p0, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchLog()V

    if-nez p0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchFalseLog()V


    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Point is not on curve"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->methodEndLog()V

    return-void

    :cond_4
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->gotoTagLog()V

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "y is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->gotoTagLog()V

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "x is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTrueLog()V

    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->gotoTagLog()V

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "point is at infinity"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Ljava/security/spec/EllipticCurve;Lcom/google9/android/gms/internal/zzdhy;Ljava/security/spec/ECPoint;)[B
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/EllipticCurve;Lcom/google9/android/gms/internal/zzdhy;Ljava/security/spec/ECPoint;)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;


    move-result-object p0

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->split()V



    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    sget-object v0, Lcom/google9/android/gms/internal/zzdhx;->zzler:[I

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdhy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0xf

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "invalid format:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 p0, p0, 0x1

    new-array p1, p0, [B

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    sub-int/2addr p0, v2

    array-length v2, v0

    invoke-static {v0, v1, p1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:285, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/EllipticCurve;Lcom/google9/android/gms/internal/zzdhy;Ljava/security/spec/ECPoint;)[B->if-eqz p0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchFalseLog()V


    const/4 p0, 0x3

    const-string v4, "line:289, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/EllipticCurve;Lcom/google9/android/gms/internal/zzdhy;Ljava/security/spec/ECPoint;)[B :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->branchTrueLog()V

    const/4 p0, 0x2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdhwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->gotoTagLog()V

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->methodEndLog()V

    return-object p1

    :pswitch_1
    mul-int/lit8 p1, p0, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [B

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    array-length v3, p2

    sub-int/2addr p1, v3

    array-length v3, p2

    invoke-static {p2, v1, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, 0x1

    array-length p1, v2

    sub-int/2addr p0, p1

    array-length p1, v2

    invoke-static {v2, v1, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x4

    aput-byte p0, v0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->methodEndLog()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->callLog()V


    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigInteger;

    const-string v1, "3"

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p3, Ljava/math/BigInteger;

    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p4, Ljava/security/spec/ECFieldFp;

    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Ljava/security/spec/EllipticCurve;

    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    const/4 p3, 0x1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzdhwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->targetcallLog()V

    invoke-direct {p2, v0, p1, p0, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->methodEndLog()V

    return-object p2
.end method

.method public static zzbng()Ljava/security/spec/ECParameterSpec;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhw;->zzbng()Ljava/security/spec/ECParameterSpec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->callLog()V


    const-string v0, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    const-string v1, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    const-string v2, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    const-string v3, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    const-string v4, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    sget-object v5, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdhwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhwNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google9/android/gms/internal/zzdhw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzdhwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzbnh()Ljava/security/spec/ECParameterSpec;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhw;->zzbnh()Ljava/security/spec/ECParameterSpec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->callLog()V


    const-string v0, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    const-string v1, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    const-string v2, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    const-string v3, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    const-string v4, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    sget-object v5, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdhwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhwNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google9/android/gms/internal/zzdhw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzdhwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzbni()Ljava/security/spec/ECParameterSpec;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhw;->zzbni()Ljava/security/spec/ECParameterSpec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->callLog()V


    const-string v0, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    const-string v1, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    const-string v2, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    const-string v3, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    const-string v4, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    sget-object v5, Lcom/google9/android/gms/internal/zzdhwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdhwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhwNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google9/android/gms/internal/zzdhw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzdhwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdhwNextDex;->methodEndLog()V

    return-object v0
.end method
