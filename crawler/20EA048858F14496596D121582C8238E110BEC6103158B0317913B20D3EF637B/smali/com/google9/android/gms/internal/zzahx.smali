.class public final Lcom/google9/android/gms/internal/zzahx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mState:I

.field private zzaoq:Ljava/lang/String;

.field private zzaun:Ljava/lang/String;

.field private final zzces:F

.field private zzdcj:Ljava/lang/String;

.field private zzdck:F

.field private zzdcl:F

.field private zzdcm:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google9/android/gms/internal/zzahx;->mState:I

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzahx;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/google9/android/gms/internal/zzahx;->zzces:F

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;-><init>(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzahx;-><init>(Landroid/content/Context;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzahx;->zzdcj:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;->zza(Ljava/util/List;Ljava/lang/String;Z)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:79, Lcom/google9/android/gms/internal/zzahx;->zza(Ljava/util/List;Ljava/lang/String;Z)I->if-nez p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    const/4 p0, -0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return p0
.end method

.method private final zza(IFF)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:100, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-nez p1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    iput p1, p0, Lcom/google9/android/gms/internal/zzahx;->mState:I

    iput p2, p0, Lcom/google9/android/gms/internal/zzahx;->zzdck:F

    iput p3, p0, Lcom/google9/android/gms/internal/zzahx;->zzdcl:F

    iput p3, p0, Lcom/google9/android/gms/internal/zzahx;->zzdcm:F

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzahx;->mState:I

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:119, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-ne v0, v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-ne v0, v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    const/4 v0, 0x2

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:128, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-ne p1, v0, :cond_b"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-ne p1, v0, :cond_b


    const-string v4, ":cond_b"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzahx;->zzdcl:F

    cmpl-float p1, p3, p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:134, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-lez p1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-lez p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    iput p3, p0, Lcom/google9/android/gms/internal/zzahx;->zzdcl:F

    const-string v4, "line:138, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    iget p1, p0, Lcom/google9/android/gms/internal/zzahx;->zzdcm:F

    cmpg-float p1, p3, p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:145, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-gez p1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-gez p1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    iput p3, p0, Lcom/google9/android/gms/internal/zzahx;->zzdcm:F

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTagLog()V

    iget p1, p0, Lcom/google9/android/gms/internal/zzahx;->zzdcl:F

    iget p3, p0, Lcom/google9/android/gms/internal/zzahx;->zzdcm:F

    sub-float/2addr p1, p3

    const/high16 p3, 0x41f00000    # 30.0f

    iget v3, p0, Lcom/google9/android/gms/internal/zzahx;->zzces:F

    mul-float v3, v3, p3

    cmpl-float p1, p1, v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:165, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-lez p1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-lez p1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    iput v1, p0, Lcom/google9/android/gms/internal/zzahx;->mState:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    iget p1, p0, Lcom/google9/android/gms/internal/zzahx;->mState:I

    const/4 p3, 0x3

    #Instrumentation by GeniusPudding
    const-string v4, "line:176, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-eqz p1, :cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-eqz p1, :cond_7


    const-string v4, ":cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzahx;->mState:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:180, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-ne p1, v0, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-ne p1, v0, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    const-string v4, "line:182, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    iget p1, p0, Lcom/google9/android/gms/internal/zzahx;->mState:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:187, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-eq p1, v2, :cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-eq p1, v2, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzahx;->mState:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:191, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-ne p1, p3, :cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-ne p1, p3, :cond_8


    const-string v4, ":cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    iget p1, p0, Lcom/google9/android/gms/internal/zzahx;->zzdck:F

    sub-float p1, p2, p1

    const/high16 v1, -0x3db80000    # -50.0f

    iget v3, p0, Lcom/google9/android/gms/internal/zzahx;->zzces:F

    mul-float v3, v3, v1

    cmpg-float p1, p1, v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:206, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-gtz p1, :cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-gtz p1, :cond_8


    const-string v4, ":cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    const-string v4, "line:208, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoLog()V

    goto :goto_2

    :cond_7
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTagLog()V

    iget p1, p0, Lcom/google9/android/gms/internal/zzahx;->zzdck:F

    sub-float p1, p2, p1

    const/high16 v1, 0x42480000    # 50.0f

    iget v3, p0, Lcom/google9/android/gms/internal/zzahx;->zzces:F

    mul-float v3, v3, v1

    cmpl-float p1, p1, v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:224, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-ltz p1, :cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-ltz p1, :cond_8


    const-string v4, ":cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTagLog()V

    iput p2, p0, Lcom/google9/android/gms/internal/zzahx;->zzdck:F

    iget p1, p0, Lcom/google9/android/gms/internal/zzahx;->mState:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google9/android/gms/internal/zzahx;->mState:I

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    iget p1, p0, Lcom/google9/android/gms/internal/zzahx;->mState:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:238, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-eq p1, v2, :cond_a"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-eq p1, v2, :cond_a


    const-string v4, ":cond_a"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzahx;->mState:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:242, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-ne p1, p3, :cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-ne p1, p3, :cond_9


    const-string v4, ":cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    const-string v4, "line:244, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V :goto_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoLog()V

    goto :goto_3

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    iget p1, p0, Lcom/google9/android/gms/internal/zzahx;->mState:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:249, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-ne p1, v0, :cond_c"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-ne p1, v0, :cond_c


    const-string v4, ":cond_c"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzahx;->zzdck:F

    cmpg-float p1, p2, p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:255, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-gez p1, :cond_c"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-gez p1, :cond_c


    const-string v4, ":cond_c"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    iput p2, p0, Lcom/google9/android/gms/internal/zzahx;->zzdck:F

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void

    :cond_a
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_a"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    const-string v4, ":goto_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTagLog()V

    iget p1, p0, Lcom/google9/android/gms/internal/zzahx;->zzdck:F

    cmpl-float p1, p2, p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:267, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-lez p1, :cond_c"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-lez p1, :cond_c


    const-string v4, ":cond_c"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    iput p2, p0, Lcom/google9/android/gms/internal/zzahx;->zzdck:F

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_b"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:274, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-ne p1, v2, :cond_c"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-ne p1, v2, :cond_c


    const-string v4, ":cond_c"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzahx;->mState:I

    const/4 p2, 0x4

    #Instrumentation by GeniusPudding
    const-string v4, "line:280, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V->if-ne p1, p2, :cond_c"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-ne p1, p2, :cond_c


    const-string v4, ":cond_c"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzahx;->showDialog()V


    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V


    :cond_c
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_c"

    sput-object v4, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzahx;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;->zza(Lcom/google9/android/gms/internal/zzahx;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzahx;->zzrg()V


    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zzb(Lcom/google9/android/gms/internal/zzahx;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;->zzb(Lcom/google9/android/gms/internal/zzahx;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzahx;->zzrh()V


    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zzc(Lcom/google9/android/gms/internal/zzahx;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;->zzc(Lcom/google9/android/gms/internal/zzahx;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzahx;->zzri()V


    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zzd(Lcom/google9/android/gms/internal/zzahx;)Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;->zzd(Lcom/google9/android/gms/internal/zzahx;)Landroid/content/Context;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzahx;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zze(Lcom/google9/android/gms/internal/zzahx;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;->zze(Lcom/google9/android/gms/internal/zzahx;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzahx;->zzaoq:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzf(Lcom/google9/android/gms/internal/zzahx;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;->zzf(Lcom/google9/android/gms/internal/zzahx;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzahx;->zzaun:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-object p0
.end method

.method private final zzrg()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;->zzrg()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahx;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v5, "line:343, Lcom/google9/android/gms/internal/zzahx;->zzrg()V->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahx;->zzdcj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:358, Lcom/google9/android/gms/internal/zzahx;->zzrg()V->if-nez v1, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzahg;->zzf(Landroid/net/Uri;)Ljava/util/Map;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:403, Lcom/google9/android/gms/internal/zzahx;->zzrg()V->if-eqz v3, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "line:429, Lcom/google9/android/gms/internal/zzahx;->zzrg()V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:444, Lcom/google9/android/gms/internal/zzahx;->zzrg()V->if-nez v1, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    const-string v5, "line:446, Lcom/google9/android/gms/internal/zzahx;->zzrg()V :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    const-string v0, "No debug information"

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTagLog()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzahx;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Ad Information"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Share"

    new-instance v3, Lcom/google9/android/gms/internal/zzahz;

    sget-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzahzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Lcom/google9/android/gms/internal/zzahz;-><init>(Lcom/google9/android/gms/internal/zzahx;Ljava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V


    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Close"

    new-instance v2, Lcom/google9/android/gms/internal/zzaia;

    sget-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzaiaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/google9/android/gms/internal/zzaia;-><init>(Lcom/google9/android/gms/internal/zzahx;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V


    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzrh()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;->zzrh()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V


    const-string v0, "Debug mode [Creative Preview] selected."

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    new-instance v0, Lcom/google9/android/gms/internal/zzaib;

    sget-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzaibNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzaib;-><init>(Lcom/google9/android/gms/internal/zzahx;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzaha;->zza(Ljava/lang/Runnable;)Lcom/google9/android/gms/internal/zzajs;


    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzri()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;->zzri()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V


    const-string v0, "Debug mode [Troubleshooting] selected."

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    new-instance v0, Lcom/google9/android/gms/internal/zzaic;

    sget-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzaicNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzaic;-><init>(Lcom/google9/android/gms/internal/zzahx;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzaha;->zza(Ljava/lang/Runnable;)Lcom/google9/android/gms/internal/zzajs;


    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;->setAdUnitId(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzahx;->zzaoq:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void
.end method

.method public final showDialog()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;->showDialog()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbor:Lcom/google9/android/gms/internal/zzmd;

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:550, Lcom/google9/android/gms/internal/zzahx;->showDialog()V->if-nez v0, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzboq:Lcom/google9/android/gms/internal/zzmd;

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:568, Lcom/google9/android/gms/internal/zzahx;->showDialog()V->if-eqz v0, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    const-string v7, "line:570, Lcom/google9/android/gms/internal/zzahx;->showDialog()V :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzahx;->zzrg()V


    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahx;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v7, "line:583, Lcom/google9/android/gms/internal/zzahx;->showDialog()V->if-nez v0, :cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzej()Lcom/google9/android/gms/internal/zzaid;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzaidNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzaid;->zzrj()Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:604, Lcom/google9/android/gms/internal/zzahx;->showDialog()V->if-nez v0, :cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    const-string v0, "Creative Preview (Enabled)"

    const-string v7, "line:608, Lcom/google9/android/gms/internal/zzahx;->showDialog()V :goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    const-string v0, "Creative Preview"

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTagLog()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzej()Lcom/google9/android/gms/internal/zzaid;


    move-result-object v1

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzaidNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzaid;->zzrk()Z


    move-result v1

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:622, Lcom/google9/android/gms/internal/zzahx;->showDialog()V->if-eqz v1, :cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    const-string v1, "Troubleshooting (Enabled)"

    const-string v7, "line:626, Lcom/google9/android/gms/internal/zzahx;->showDialog()V :goto_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    const-string v1, "Troubleshooting"

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTagLog()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Ad Information"

    const/4 v4, 0x1

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google9/android/gms/internal/zzahx;->zza(Ljava/util/List;Ljava/lang/String;Z)I


    move-result v3

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzmn;->zzboq:Lcom/google9/android/gms/internal/zzmd;

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v5

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v4

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Lcom/google9/android/gms/internal/zzahx;->zza(Ljava/util/List;Ljava/lang/String;Z)I


    move-result v0

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzmn;->zzbor:Lcom/google9/android/gms/internal/zzmd;

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v5

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v4

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Lcom/google9/android/gms/internal/zzahx;->zza(Ljava/util/List;Ljava/lang/String;Z)I


    move-result v1

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzahx;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object v6

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google9/android/gms/internal/zzahl;->zzrf()I


    move-result v6

    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V



    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v5, "Select a Debug Mode"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v6, Lcom/google9/android/gms/internal/zzahy;

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzahyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6, p0, v3, v0, v1}, Lcom/google9/android/gms/internal/zzahy;-><init>(Lcom/google9/android/gms/internal/zzahx;III)V


    sput-object v7, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V


    invoke-virtual {v5, v2, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzcm(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;->zzcm(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzahx;->zzaun:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzcn(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;->zzcn(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzahx;->zzdcj:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzf(Landroid/view/MotionEvent;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahx;->zzf(Landroid/view/MotionEvent;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->callLog()V


    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:757, Lcom/google9/android/gms/internal/zzahx;->zzf(Landroid/view/MotionEvent;)V->if-ge v2, v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchLog()V

    if-ge v2, v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    sget-object v6, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V


    sput-object v6, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V


    add-int/lit8 v2, v2, 0x1

    const-string v6, "line:775, Lcom/google9/android/gms/internal/zzahx;->zzf(Landroid/view/MotionEvent;)V :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v6, Lcom/google9/android/gms/internal/zzahxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/google9/android/gms/internal/zzahx;->zza(IFF)V


    sput-object v6, Lcom/google9/android/gms/internal/zzahxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahxNextDex;->methodEndLog()V

    return-void
.end method
