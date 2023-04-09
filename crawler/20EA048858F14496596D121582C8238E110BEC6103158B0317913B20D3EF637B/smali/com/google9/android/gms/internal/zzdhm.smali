.class public final Lcom/google9/android/gms/internal/zzdhm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzdgk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzdgk<",
        "Lcom/google9/android/gms/internal/zzdgj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhm;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzz(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgj;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhm;->zzz(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgj;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->tryStartLog()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdgf$zzc;->zzm(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgf$zzc;


    move-result-object p1

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    instance-of v0, p1, Lcom/google9/android/gms/internal/zzdgf$zzc;

    #Instrumentation by GeniusPudding
    const-string v10, "line:42, Lcom/google9/android/gms/internal/zzdhm;->zzz(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgj;->if-nez v0, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzdgf$zzc;

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgf$zzc;->getVersion()I


    move-result v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    const/4 v1, 0x0

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzdip;->zzq(II)V


    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V


    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgf$zzc;->zzbkz()Lcom/google9/android/gms/internal/zzdgf$zzb;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzb;->zzbku()Lcom/google9/android/gms/internal/zzdgf$zzd;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgf$zzd;->zzbld()Lcom/google9/android/gms/internal/zzdfz;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdhaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzdha;->zza(Lcom/google9/android/gms/internal/zzdfz;)Ljava/security/spec/ECParameterSpec;


    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V


    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzb;->zzbku()Lcom/google9/android/gms/internal/zzdgf$zzd;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgf$zzd;->zzble()Lcom/google9/android/gms/internal/zzdgb;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdhaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzdha;->zza(Lcom/google9/android/gms/internal/zzdgb;)Ljava/lang/String;


    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V


    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzb;->zzbkw()Lcom/google9/android/gms/internal/zzdfx;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdfx;->zzkzy:Lcom/google9/android/gms/internal/zzdfx;

    #Instrumentation by GeniusPudding
    const-string v10, "line:93, Lcom/google9/android/gms/internal/zzdhm;->zzz(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgj;->if-ne v1, v2, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchLog()V

    if-ne v1, v2, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzb;->zzbkv()Lcom/google9/android/gms/internal/zzdgf$zza;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zza;->zzbkr()Lcom/google9/android/gms/internal/zzdgt$zzc;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzdgs;->zza(Lcom/google9/android/gms/internal/zzdgt$zzc;)Lcom/google9/android/gms/internal/zzdgt$zzb;


    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V


    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgf$zzc;->zzbkz()Lcom/google9/android/gms/internal/zzdgf$zzb;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzb;->zzbku()Lcom/google9/android/gms/internal/zzdgf$zzd;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzd;->zzbld()Lcom/google9/android/gms/internal/zzdfz;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgf$zzc;->zzbla()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v2

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzeec;->toByteArray()[B


    move-result-object v2

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgf$zzc;->zzblb()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v3

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzeec;->toByteArray()[B


    move-result-object v3

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdhaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google9/android/gms/internal/zzdha;->zza(Lcom/google9/android/gms/internal/zzdfz;[B[B)Ljava/security/interfaces/ECPublicKey;


    move-result-object v5

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    new-instance v1, Lcom/google9/android/gms/internal/zzdhl;

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzd;->zzblf()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v2

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzeec;->toByteArray()[B


    move-result-object v6

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzd;->zzble()Lcom/google9/android/gms/internal/zzdgb;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdhaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdha;->zza(Lcom/google9/android/gms/internal/zzdgb;)Ljava/lang/String;


    move-result-object v7

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgf$zzc;->zzbkz()Lcom/google9/android/gms/internal/zzdgf$zzb;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzb;->zzbkv()Lcom/google9/android/gms/internal/zzdgf$zza;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zza;->zzbkr()Lcom/google9/android/gms/internal/zzdgt$zzc;


    move-result-object v8

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgf$zzc;->zzbkz()Lcom/google9/android/gms/internal/zzdgf$zzb;


    move-result-object p1

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgf$zzb;->zzbkw()Lcom/google9/android/gms/internal/zzdfx;


    move-result-object v9

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    move-object v4, v1

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdhlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/google9/android/gms/internal/zzdhl;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google9/android/gms/internal/zzdgt$zzc;Lcom/google9/android/gms/internal/zzdfx;)V


    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V


    check-cast v1, Lcom/google9/android/gms/internal/zzdgj;
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->tryCatchLog()V


    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhm;->getKeyType()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->callLog()V


    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final synthetic zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhm;->zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google9/android/gms/internal/zzdgf$zzc;

    #Instrumentation by GeniusPudding
    const-string v10, "line:228, Lcom/google9/android/gms/internal/zzdhm;->zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzdgf$zzc;

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgf$zzc;->getVersion()I


    move-result v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    const/4 v1, 0x0

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzdip;->zzq(II)V


    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V


    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgf$zzc;->zzbkz()Lcom/google9/android/gms/internal/zzdgf$zzb;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzb;->zzbku()Lcom/google9/android/gms/internal/zzdgf$zzd;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgf$zzd;->zzbld()Lcom/google9/android/gms/internal/zzdfz;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdhaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzdha;->zza(Lcom/google9/android/gms/internal/zzdfz;)Ljava/security/spec/ECParameterSpec;


    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V


    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzb;->zzbku()Lcom/google9/android/gms/internal/zzdgf$zzd;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgf$zzd;->zzble()Lcom/google9/android/gms/internal/zzdgb;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdhaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzdha;->zza(Lcom/google9/android/gms/internal/zzdgb;)Ljava/lang/String;


    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V


    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzb;->zzbkw()Lcom/google9/android/gms/internal/zzdfx;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdfx;->zzkzy:Lcom/google9/android/gms/internal/zzdfx;

    #Instrumentation by GeniusPudding
    const-string v10, "line:279, Lcom/google9/android/gms/internal/zzdhm;->zza(Lcom/google9/android/gms/internal/zzefq;)Ljava/lang/Object;->if-ne v1, v2, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchLog()V

    if-ne v1, v2, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchFalseLog()V


    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzb;->zzbkv()Lcom/google9/android/gms/internal/zzdgf$zza;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zza;->zzbkr()Lcom/google9/android/gms/internal/zzdgt$zzc;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzdgs;->zza(Lcom/google9/android/gms/internal/zzdgt$zzc;)Lcom/google9/android/gms/internal/zzdgt$zzb;


    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V


    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgf$zzc;->zzbkz()Lcom/google9/android/gms/internal/zzdgf$zzb;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzb;->zzbku()Lcom/google9/android/gms/internal/zzdgf$zzd;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzd;->zzbld()Lcom/google9/android/gms/internal/zzdfz;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgf$zzc;->zzbla()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v2

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzeec;->toByteArray()[B


    move-result-object v2

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgf$zzc;->zzblb()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v3

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzeec;->toByteArray()[B


    move-result-object v3

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdhaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google9/android/gms/internal/zzdha;->zza(Lcom/google9/android/gms/internal/zzdfz;[B[B)Ljava/security/interfaces/ECPublicKey;


    move-result-object v5

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    new-instance v1, Lcom/google9/android/gms/internal/zzdhl;

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzd;->zzblf()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v2

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzeec;->toByteArray()[B


    move-result-object v6

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzd;->zzble()Lcom/google9/android/gms/internal/zzdgb;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdhaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdha;->zza(Lcom/google9/android/gms/internal/zzdgb;)Ljava/lang/String;


    move-result-object v7

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgf$zzc;->zzbkz()Lcom/google9/android/gms/internal/zzdgf$zzb;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zzb;->zzbkv()Lcom/google9/android/gms/internal/zzdgf$zza;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgf$zza;->zzbkr()Lcom/google9/android/gms/internal/zzdgt$zzc;


    move-result-object v8

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgf$zzc;->zzbkz()Lcom/google9/android/gms/internal/zzdgf$zzb;


    move-result-object p1

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdgfNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzdgf$zzb;->zzbkw()Lcom/google9/android/gms/internal/zzdfx;


    move-result-object v9

    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    move-object v4, v1

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzdhlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/google9/android/gms/internal/zzdhl;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google9/android/gms/internal/zzdgt$zzc;Lcom/google9/android/gms/internal/zzdfx;)V


    sput-object v10, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhm;->zzb(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzq(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhm;->zzq(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzdhm;->zzz(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgj;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzr(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzefq;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhm;->zzr(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzs(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgt$zzb;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhm;->zzs(Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzdgt$zzb;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
