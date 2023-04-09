.class final Lcom/google9/android/gms/internal/zzehi;
.super Ljava/lang/Object;


# instance fields
.field final tag:I

.field final zzjaw:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehi;-><init>(I[B)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google9/android/gms/internal/zzehi;->tag:I

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzehi;->zzjaw:[B

    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehi;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzehiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:30, Lcom/google9/android/gms/internal/zzehi;->equals(Ljava/lang/Object;)Z->if-ne p1, p0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->branchLog()V

    if-ne p1, p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->branchTrueLog()V

    instance-of v1, p1, Lcom/google9/android/gms/internal/zzehi;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:39, Lcom/google9/android/gms/internal/zzehi;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzehi;

    iget v1, p0, Lcom/google9/android/gms/internal/zzehi;->tag:I

    iget v3, p1, Lcom/google9/android/gms/internal/zzehi;->tag:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:50, Lcom/google9/android/gms/internal/zzehi;->equals(Ljava/lang/Object;)Z->if-ne v1, v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->branchLog()V

    if-ne v1, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehi;->zzjaw:[B

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzehi;->zzjaw:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:60, Lcom/google9/android/gms/internal/zzehi;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->methodEndLog()V

    return v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->methodEndLog()V

    return v2
.end method

.method public final hashCode()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehi;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzehi;->tag:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehi;->zzjaw:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehiNextDex;->methodEndLog()V

    return v0
.end method
