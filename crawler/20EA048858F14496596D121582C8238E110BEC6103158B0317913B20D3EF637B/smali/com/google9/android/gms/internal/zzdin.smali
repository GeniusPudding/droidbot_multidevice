.class public final Lcom/google9/android/gms/internal/zzdin;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzdgo;


# instance fields
.field private zzlfm:Ljavax/crypto/Mac;

.field private final zzlfn:I

.field private final zzlfo:Ljava/lang/String;

.field private final zzlfp:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdinNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdin;-><init>(Ljava/lang/String;Ljava/security/Key;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdinNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdinNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdin;->zzlfo:Ljava/lang/String;

    iput p3, p0, Lcom/google9/android/gms/internal/zzdin;->zzlfn:I

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzdin;->zzlfp:Ljava/security/Key;

    sget-object p3, Lcom/google9/android/gms/internal/zzdic;->zzlfd:Lcom/google9/android/gms/internal/zzdic;

    sget-object v0, Lcom/google9/android/gms/internal/zzdinNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzdicNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdinNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdinNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/google9/android/gms/internal/zzdic;->zzoh(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzdinNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdinNextDex;->split()V



    check-cast p1, Ljavax/crypto/Mac;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdin;->zzlfm:Ljavax/crypto/Mac;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzdin;->zzlfm:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdinNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzad([B)[B
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdinNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdin;->zzad([B)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdinNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdinNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdinNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdinNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdin;->zzlfm:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdinNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdinNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdinNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:72, Lcom/google9/android/gms/internal/zzdin;->zzad([B)[B :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdinNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdinNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google9/android/gms/internal/zzdic;->zzlfd:Lcom/google9/android/gms/internal/zzdic;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdin;->zzlfo:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzdinNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdinNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdinNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzdic;->zzoh(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdinNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdinNextDex;->split()V



    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdin;->zzlfp:Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdinNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdinNextDex;->gotoTagLog()V

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    iget p1, p0, Lcom/google9/android/gms/internal/zzdin;->zzlfn:I

    new-array p1, p1, [B

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iget v1, p0, Lcom/google9/android/gms/internal/zzdin;->zzlfn:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdinNextDex;->methodEndLog()V

    return-object p1
.end method
