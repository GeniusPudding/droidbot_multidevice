.class public final Lcom/google9/android/gms/internal/zzbde;
.super Ljava/lang/Object;


# instance fields
.field private final mTag:Ljava/lang/String;

.field private final zzdqq:I

.field private final zzfvk:Ljava/lang/String;

.field private final zzfwi:Lcom/google9/android/gms/common/internal/zzak;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbde;-><init>(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzbde;->zzfvk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzbde;->mTag:Ljava/lang/String;

    new-instance p2, Lcom/google9/android/gms/common/internal/zzak;

    sget-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/google9/android/gms/common/internal/zzak;-><init>(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->split()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzbde;->zzfwi:Lcom/google9/android/gms/common/internal/zzak;

    sget-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbde;->getLogLevel()I


    move-result p1

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->split()V



    iput p1, p0, Lcom/google9/android/gms/internal/zzbde;->zzdqq:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->methodEndLog()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbde;-><init>(Ljava/lang/String;[Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzbde;->zzb([Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzbde;-><init>(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->methodEndLog()V

    return-void
.end method

.method private final varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbde;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->callLog()V

    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    #Instrumentation by GeniusPudding
    const-string v1, "line:58, Lcom/google9/android/gms/internal/zzbde;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;->if-eqz p2, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchFalseLog()V


    array-length v0, p2

    #Instrumentation by GeniusPudding
    const-string v1, "line:62, Lcom/google9/android/gms/internal/zzbde;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;->if-lez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchFalseLog()V


    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzbde;->zzfvk:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->methodEndLog()V

    return-object p1
.end method

.method private final getLogLevel()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbde;->getLogLevel()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->callLog()V


    const/4 v0, 0x2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbdeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->gotoTagLog()V

    const/4 v1, 0x7

    #Instrumentation by GeniusPudding
    const-string v2, "line:86, Lcom/google9/android/gms/internal/zzbde;->getLogLevel()I->if-lt v1, v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbdeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchLog()V

    if-lt v1, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbde;->mTag:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:94, Lcom/google9/android/gms/internal/zzbde;->getLogLevel()I->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbdeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchFalseLog()V


    add-int/lit8 v0, v0, 0x1

    const-string v2, "line:98, Lcom/google9/android/gms/internal/zzbde;->getLogLevel()I :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbdeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->methodEndLog()V

    return v0
.end method

.method private final zzad(I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbde;->zzad(I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzbde;->zzdqq:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:109, Lcom/google9/android/gms/internal/zzbde;->zzad(I)Z->if-gt v0, p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchLog()V

    if-gt v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->methodEndLog()V

    return p1
.end method

.method private static varargs zzb([Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbde;->zzb([Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->callLog()V


    array-length v0, p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:126, Lcom/google9/android/gms/internal/zzbde;->zzb([Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbdeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchFalseLog()V


    const-string p0, ""

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbdeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:146, Lcom/google9/android/gms/internal/zzbde;->zzb([Ljava/lang/String;)Ljava/lang/String;->if-ge v2, v1, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzbdeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchLog()V

    if-ge v2, v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchFalseLog()V


    aget-object v3, p0, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:156, Lcom/google9/android/gms/internal/zzbde;->zzb([Ljava/lang/String;)Ljava/lang/String;->if-le v4, v5, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzbdeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchLog()V

    if-le v4, v5, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchFalseLog()V


    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTrueLog()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const-string v6, "line:167, Lcom/google9/android/gms/internal/zzbde;->zzb([Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbdeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTrueLog()V

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final varargs zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbde;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->callLog()V

    .param p3    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbde;->mTag:Ljava/lang/String;

    sget-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/google9/android/gms/internal/zzbde;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetcallLog()V

    invoke-static {v0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->methodEndLog()V

    return-void
.end method

.method public final varargs zza(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbde;->zza(Ljava/lang/String;[Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->callLog()V

    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    sget-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzbde;->zzad(I)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:218, Lcom/google9/android/gms/internal/zzbde;->zza(Ljava/lang/String;[Ljava/lang/Object;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbde;->mTag:Ljava/lang/String;

    sget-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzbde;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetcallLog()V

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->methodEndLog()V

    return-void
.end method

.method public final varargs zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbde;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->callLog()V

    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    sget-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzbde;->zzad(I)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:245, Lcom/google9/android/gms/internal/zzbde;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbde;->mTag:Ljava/lang/String;

    sget-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzbde;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetcallLog()V

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzc(Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbde;->zzc(Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbde;->mTag:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetcallLog()V

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->methodEndLog()V

    return-void
.end method

.method public final varargs zze(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbde;->zze(Ljava/lang/String;[Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->callLog()V

    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbde;->mTag:Ljava/lang/String;

    sget-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzbde;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetcallLog()V

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->methodEndLog()V

    return-void
.end method

.method public final varargs zzf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbde;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->callLog()V

    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbde;->mTag:Ljava/lang/String;

    sget-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzbde;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetcallLog()V

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbdeNextDex;->methodEndLog()V

    return-void
.end method
