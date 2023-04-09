.class public final Lcom/google9/android/gms/internal/zzdhd;
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


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/google9/android/gms/internal/zzdhd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhd;->logger:Ljava/util/logging/Logger;

    :try_start_0
    sget-object v0, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    new-instance v2, Lcom/google9/android/gms/internal/zzdhe;

    invoke-direct {v2}, Lcom/google9/android/gms/internal/zzdhe;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/internal/zzdgs;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzdgk;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhs;->zzbne()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google9/android/gms/internal/zzdhd;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google9.crypto.tink.aead.AesCtrHmacAeadKeyManager"

    const-string v4, "<clinit>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "cannot register key managers: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhd;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzx(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfo;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhd;->zzx(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfo;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->tryStartLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdfpNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdfp$zza;->zza(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfp$zza;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    instance-of v0, p1, Lcom/google9/android/gms/internal/zzdfp$zza;

    #Instrumentation by GeniusPudding
    const-string v5, "line:122, Lcom/google9/android/gms/internal/zzdhd;->zzx(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfo;->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzdfp$zza;

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdfpNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfp$zza;->getVersion()I


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    const/4 v1, 0x0

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzdip;->zzq(II)V


    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzdib;

    sget-object v1, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdfpNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfp$zza;->zzbjo()Lcom/google9/android/gms/internal/zzdfr$zza;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google9/android/gms/internal/zzdgs;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    check-cast v1, Lcom/google9/android/gms/internal/zzdim;

    sget-object v2, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdfpNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfp$zza;->zzbjp()Lcom/google9/android/gms/internal/zzdgh$zza;


    move-result-object v4

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google9/android/gms/internal/zzdgs;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    check-cast v2, Lcom/google9/android/gms/internal/zzdgo;

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdfpNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfp$zza;->zzbjp()Lcom/google9/android/gms/internal/zzdgh$zza;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdghNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zza;->zzbli()Lcom/google9/android/gms/internal/zzdgh$zzc;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdghNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zzc;->zzblp()I


    move-result p1

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdibNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google9/android/gms/internal/zzdib;-><init>(Lcom/google9/android/gms/internal/zzdim;Lcom/google9/android/gms/internal/zzdgo;I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V


    check-cast v0, Lcom/google9/android/gms/internal/zzdfo;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->tryCatchLog()V


    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhd;->getKeyType()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->callLog()V


    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final synthetic zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhd;->zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google9/android/gms/internal/zzdfp$zza;

    #Instrumentation by GeniusPudding
    const-string v5, "line:225, Lcom/google9/android/gms/internal/zzdhd;->zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzdfp$zza;

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdfpNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfp$zza;->getVersion()I


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    const/4 v1, 0x0

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzdip;->zzq(II)V


    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzdib;

    sget-object v1, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdfpNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfp$zza;->zzbjo()Lcom/google9/android/gms/internal/zzdfr$zza;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google9/android/gms/internal/zzdgs;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    check-cast v1, Lcom/google9/android/gms/internal/zzdim;

    sget-object v2, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdfpNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfp$zza;->zzbjp()Lcom/google9/android/gms/internal/zzdgh$zza;


    move-result-object v4

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google9/android/gms/internal/zzdgs;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    check-cast v2, Lcom/google9/android/gms/internal/zzdgo;

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdfpNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfp$zza;->zzbjp()Lcom/google9/android/gms/internal/zzdgh$zza;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdghNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zza;->zzbli()Lcom/google9/android/gms/internal/zzdgh$zzc;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdghNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgh$zzc;->zzblp()I


    move-result p1

    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdibNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google9/android/gms/internal/zzdib;-><init>(Lcom/google9/android/gms/internal/zzdim;Lcom/google9/android/gms/internal/zzdgo;I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhd;->zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google9/android/gms/internal/zzdfp$zzb;

    #Instrumentation by GeniusPudding
    const-string v3, "line:303, Lcom/google9/android/gms/internal/zzdhd;->zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzdfp$zzb;

    sget-object v0, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfpNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfp$zzb;->zzbjs()Lcom/google9/android/gms/internal/zzdfr$zzb;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/internal/zzdgs;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/internal/zzdfr$zza;

    sget-object v1, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfpNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfp$zzb;->zzbjt()Lcom/google9/android/gms/internal/zzdgh$zzb;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/google9/android/gms/internal/zzdgs;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzdgh$zza;

    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfpNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfp$zza;->zzbjq()Lcom/google9/android/gms/internal/zzdfp$zza$zza;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfpNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzdfp$zza$zza;->zzb(Lcom/google9/android/gms/internal/zzdfr$zza;)Lcom/google9/android/gms/internal/zzdfp$zza$zza;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfpNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzdfp$zza$zza;->zzb(Lcom/google9/android/gms/internal/zzdgh$zza;)Lcom/google9/android/gms/internal/zzdfp$zza$zza;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    const/4 v0, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdfpNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzdfp$zza$zza;->zzez(I)Lcom/google9/android/gms/internal/zzdfp$zza$zza;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeew;->zzcda()Lcom/google9/android/gms/internal/zzeev;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzeev;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic zzq(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhd;->zzq(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzdhd;->zzx(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfo;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzr(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzefq;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhd;->zzr(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfpNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdfp$zzb;->zzb(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfp$zzb;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzdhd;->zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->tryCatchLog()V


    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzs(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgt$zzb;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhd;->zzs(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgt$zzb;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzdhd;->zzr(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzdfp$zza;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgt$zzb;->zzbmi()Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzbNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzdgt$zzb$zza;->zzof(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzedx;->zzcbp()Lcom/google9/android/gms/internal/zzeec;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzbNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzdgt$zzb$zza;->zzw(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;->zzlcl:Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzbNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzdgt$zzb$zza;->zzb(Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;)Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeew;->zzcda()Lcom/google9/android/gms/internal/zzeev;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzeev;

    check-cast p1, Lcom/google9/android/gms/internal/zzdgt$zzb;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhdNextDex;->methodEndLog()V

    return-object p1
.end method
