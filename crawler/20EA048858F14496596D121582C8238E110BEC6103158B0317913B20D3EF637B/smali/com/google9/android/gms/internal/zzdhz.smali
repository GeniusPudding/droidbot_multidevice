.class public final Lcom/google9/android/gms/internal/zzdhz;
.super Ljava/lang/Object;


# instance fields
.field private zzlev:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhz;-><init>(Ljava/security/interfaces/ECPublicKey;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdhz;->zzlev:Ljava/security/interfaces/ECPublicKey;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[B[BILcom/google9/android/gms/internal/zzdhy;)Lcom/google9/android/gms/internal/zzdia;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhz;->zza(Ljava/lang/String;[B[BILcom/google9/android/gms/internal/zzdhy;)Lcom/google9/android/gms/internal/zzdia;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdhz;->zzlev:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sget-object v1, Lcom/google9/android/gms/internal/zzdic;->zzlfh:Lcom/google9/android/gms/internal/zzdic;

    const-string v2, "EC"

    sget-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdicNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google9/android/gms/internal/zzdic;->zzoh(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->split()V



    check-cast v1, Ljava/security/KeyPairGenerator;

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdhz;->zzlev:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzdhz;->zzlev:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    sget-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdhwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzdic;->zzlfg:Lcom/google9/android/gms/internal/zzdic;

    const-string v3, "ECDH"

    sget-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdicNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google9/android/gms/internal/zzdic;->zzoh(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->split()V



    check-cast v2, Ljavax/crypto/KeyAgreement;

    invoke-virtual {v2, v0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdhz;->zzlev:Ljava/security/interfaces/ECPublicKey;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v0

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    sget-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdhwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p5, v1}, Lcom/google9/android/gms/internal/zzdhw;->zza(Ljava/security/spec/EllipticCurve;Lcom/google9/android/gms/internal/zzdhy;Ljava/security/spec/ECPoint;)[B


    move-result-object p5

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->split()V



    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object p5, v1, v2

    aput-object v0, v1, v3

    sget-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzdip;->zzc([[B)[B


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzdic;->zzlfd:Lcom/google9/android/gms/internal/zzdic;

    sget-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdicNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google9/android/gms/internal/zzdic;->zzoh(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->split()V



    check-cast v1, Ljavax/crypto/Mac;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    mul-int/lit16 v4, v4, 0xff

    #Instrumentation by GeniusPudding
    const-string v5, "line:147, Lcom/google9/android/gms/internal/zzdhz;->zza(Ljava/lang/String;[B[BILcom/google9/android/gms/internal/zzdhy;)Lcom/google9/android/gms/internal/zzdia;->if-le p4, v4, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchLog()V

    if-le p4, v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "size too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:158, Lcom/google9/android/gms/internal/zzdhz;->zza(Ljava/lang/String;[B[BILcom/google9/android/gms/internal/zzdhy;)Lcom/google9/android/gms/internal/zzdia;->if-eqz p2, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchFalseLog()V


    array-length v4, p2

    #Instrumentation by GeniusPudding
    const-string v5, "line:162, Lcom/google9/android/gms/internal/zzdhz;->zza(Ljava/lang/String;[B[BILcom/google9/android/gms/internal/zzdhy;)Lcom/google9/android/gms/internal/zzdia;->if-nez v4, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchLog()V

    if-nez v4, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchFalseLog()V


    const-string v5, "line:164, Lcom/google9/android/gms/internal/zzdhz;->zza(Ljava/lang/String;[B[BILcom/google9/android/gms/internal/zzdhy;)Lcom/google9/android/gms/internal/zzdia; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchTrueLog()V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const-string v5, "line:173, Lcom/google9/android/gms/internal/zzdhz;->zza(Ljava/lang/String;[B[BILcom/google9/android/gms/internal/zzdhy;)Lcom/google9/android/gms/internal/zzdia; :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->gotoTagLog()V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    new-array v4, v4, [B

    invoke-direct {p2, v4, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->gotoTagLog()V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    new-array v0, p4, [B

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-array p1, v2, [B

    const/4 p2, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->gotoTagLog()V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte p1, v3

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    array-length v4, p1

    add-int/2addr v4, p2

    #Instrumentation by GeniusPudding
    const-string v5, "line:223, Lcom/google9/android/gms/internal/zzdhz;->zza(Ljava/lang/String;[B[BILcom/google9/android/gms/internal/zzdhy;)Lcom/google9/android/gms/internal/zzdia;->if-ge v4, p4, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchLog()V

    if-ge v4, p4, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchFalseLog()V


    array-length v4, p1

    invoke-static {p1, v2, v0, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    add-int/2addr p2, v4

    add-int/lit8 v3, v3, 0x1

    const-string v5, "line:235, Lcom/google9/android/gms/internal/zzdhz;->zza(Ljava/lang/String;[B[BILcom/google9/android/gms/internal/zzdhy;)Lcom/google9/android/gms/internal/zzdia; :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->branchTrueLog()V

    sub-int/2addr p4, p2

    invoke-static {p1, v2, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google9/android/gms/internal/zzdia;

    sget-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdiaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p5, v0}, Lcom/google9/android/gms/internal/zzdia;-><init>([B[B)V


    sput-object v5, Lcom/google9/android/gms/internal/zzdhzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdhzNextDex;->methodEndLog()V

    return-object p1
.end method
