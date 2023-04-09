.class public final Lcom/google9/android/gms/internal/zzdhg;
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

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhg;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzx(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfo;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhg;->zzx(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfo;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdhgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdfvNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzdfv$zza;->zzj(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfv$zza;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    new-instance v0, Lcom/google9/android/gms/internal/zzdhv;

    sget-object v1, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdfvNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzdfv$zza;->zzbjw()Lcom/google9/android/gms/internal/zzeec;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeec;->toByteArray()[B


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdhvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzdhv;-><init>([B)V


    sput-object v1, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdhgNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdhgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhg;->getKeyType()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->callLog()V


    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final synthetic zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhg;->zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google9/android/gms/internal/zzdfv$zza;

    #Instrumentation by GeniusPudding
    const-string v2, "line:86, Lcom/google9/android/gms/internal/zzdhg;->zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzdfv$zza;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfvNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfv$zza;->getVersion()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzdip;->zzq(II)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfvNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfv$zza;->zzbjw()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdip;->zzfq(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzdhv;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfvNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfv$zza;->zzbjw()Lcom/google9/android/gms/internal/zzeec;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeec;->toByteArray()[B


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzdhv;-><init>([B)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhg;->zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google9/android/gms/internal/zzdfv$zzb;

    #Instrumentation by GeniusPudding
    const-string v2, "line:142, Lcom/google9/android/gms/internal/zzdhg;->zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzdfv$zzb;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfvNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfv$zzb;->getKeySize()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdip;->zzfq(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfvNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfv$zza;->zzbkl()Lcom/google9/android/gms/internal/zzdfv$zza$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfvNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfv$zzb;->getKeySize()I


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdioNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzdio;->zzfp(I)[B


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzeec;->zzar([B)Lcom/google9/android/gms/internal/zzeec;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfvNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzdfv$zza$zza;->zzk(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfv$zza$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfvNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdfv$zzb;->zzbkn()Lcom/google9/android/gms/internal/zzdfv$zzc;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfvNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzdfv$zza$zza;->zzb(Lcom/google9/android/gms/internal/zzdfv$zzc;)Lcom/google9/android/gms/internal/zzdfv$zza$zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    const/4 v0, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfvNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzdfv$zza$zza;->zzfc(I)Lcom/google9/android/gms/internal/zzdfv$zza$zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeew;->zzcda()Lcom/google9/android/gms/internal/zzeev;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzeev;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic zzq(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhg;->zzq(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdhg;->zzx(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfo;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzr(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzefq;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhg;->zzr(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdfvNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdfv$zzb;->zzl(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdfv$zzb;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzdhg;->zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->tryCatchLog()V


    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesGcmKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzs(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgt$zzb;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhg;->zzs(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgt$zzb;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzdhg;->zzr(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzdfv$zza;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgt$zzb;->zzbmi()Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzbNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzdgt$zzb$zza;->zzof(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzedx;->zzcbp()Lcom/google9/android/gms/internal/zzeec;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzbNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzdgt$zzb$zza;->zzw(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;->zzlcl:Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzbNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzdgt$zzb$zza;->zzb(Lcom/google9/android/gms/internal/zzdgt$zzb$zzb;)Lcom/google9/android/gms/internal/zzdgt$zzb$zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeew;->zzcda()Lcom/google9/android/gms/internal/zzeev;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzeev;

    check-cast p1, Lcom/google9/android/gms/internal/zzdgt$zzb;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhgNextDex;->methodEndLog()V

    return-object p1
.end method
