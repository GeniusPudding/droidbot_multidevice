.class final Lcom/google9/android/gms/internal/zztp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mParams:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztp;-><init>(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zztpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbjy:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/internal/zztpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zztpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zztpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zztpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zztpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zztpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->split()V



    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zztpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zztpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zztpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zztp;->mParams:[Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztp;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zztpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->callLog()V


    instance-of v0, p1, Lcom/google9/android/gms/internal/zztp;

    #Instrumentation by GeniusPudding
    const-string v1, "line:49, Lcom/google9/android/gms/internal/zztp;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zztpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zztpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zztpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zztp;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zztp;->mParams:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google9/android/gms/internal/zztp;->mParams:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->methodEndLog()V

    return p1
.end method

.method public final hashCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztp;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zztpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zztp;->mParams:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->methodEndLog()V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztp;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zztpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zztp;->mParams:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[InterstitialAdPoolKey "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zztpNextDex;->methodEndLog()V

    return-object v0
.end method
