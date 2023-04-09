.class public final Lcom/google9/android/gms/common/internal/zzag;
.super Ljava/lang/Object;


# instance fields
.field private final zzdmq:Ljava/lang/String;

.field private final zzfuu:Ljava/lang/String;

.field private final zzfuv:Landroid/content/ComponentName;

.field private final zzfuw:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzag;-><init>(Landroid/content/ComponentName;I)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google9/android/gms/common/internal/zzag;->zzdmq:Ljava/lang/String;

    iput-object p2, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuu:Ljava/lang/String;

    sget-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->split()V



    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuv:Landroid/content/ComponentName;

    const/16 p1, 0x81

    iput p1, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuw:I

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzag;->zzdmq:Ljava/lang/String;

    sget-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuu:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuv:Landroid/content/ComponentName;

    iput p3, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuw:I

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzag;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:74, Lcom/google9/android/gms/common/internal/zzag;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTrueLog()V

    instance-of v1, p1, Lcom/google9/android/gms/common/internal/zzag;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:83, Lcom/google9/android/gms/common/internal/zzag;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/common/internal/zzag;

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzag;->zzdmq:Ljava/lang/String;

    iget-object v3, p1, Lcom/google9/android/gms/common/internal/zzag;->zzdmq:Ljava/lang/String;

    sget-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v1

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:98, Lcom/google9/android/gms/common/internal/zzag;->equals(Ljava/lang/Object;)Z->if-eqz v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuu:Ljava/lang/String;

    iget-object v3, p1, Lcom/google9/android/gms/common/internal/zzag;->zzfuu:Ljava/lang/String;

    sget-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v1

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:108, Lcom/google9/android/gms/common/internal/zzag;->equals(Ljava/lang/Object;)Z->if-eqz v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuv:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/google9/android/gms/common/internal/zzag;->zzfuv:Landroid/content/ComponentName;

    sget-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v1

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:118, Lcom/google9/android/gms/common/internal/zzag;->equals(Ljava/lang/Object;)Z->if-eqz v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuw:I

    iget p1, p1, Lcom/google9/android/gms/common/internal/zzag;->zzfuw:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:124, Lcom/google9/android/gms/common/internal/zzag;->equals(Ljava/lang/Object;)Z->if-ne v1, p1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchLog()V

    if-ne v1, p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->methodEndLog()V

    return v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->methodEndLog()V

    return v2
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzag;->getComponentName()Landroid/content/ComponentName;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuv:Landroid/content/ComponentName;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getPackage()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzag;->getPackage()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuu:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzag;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->callLog()V


    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzag;->zzdmq:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuu:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuv:Landroid/content/ComponentName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->methodEndLog()V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzag;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzag;->zzdmq:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:195, Lcom/google9/android/gms/common/internal/zzag;->toString()Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuv:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzag;->zzdmq:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzakh()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzag;->zzakh()I"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuw:I

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzaki()Landroid/content/Intent;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzag;->zzaki()Landroid/content/Intent;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzag;->zzdmq:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:224, Lcom/google9/android/gms/common/internal/zzag;->zzaki()Landroid/content/Intent;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchFalseLog()V


    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzag;->zzdmq:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->branchTrueLog()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzag;->zzfuv:Landroid/content/ComponentName;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/common/internal/zzagNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzagNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/google9/android/gms/common/internal/zzagNextDex;->methodEndLog()V

    return-object v0
.end method
