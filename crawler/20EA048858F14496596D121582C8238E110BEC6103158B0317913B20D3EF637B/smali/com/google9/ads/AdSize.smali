.class public final Lcom/google9/ads/AdSize;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER:Lcom/google9/ads/AdSize;

.field public static final FULL_WIDTH:I = -0x1

.field public static final IAB_BANNER:Lcom/google9/ads/AdSize;

.field public static final IAB_LEADERBOARD:Lcom/google9/ads/AdSize;

.field public static final IAB_MRECT:Lcom/google9/ads/AdSize;

.field public static final IAB_WIDE_SKYSCRAPER:Lcom/google9/ads/AdSize;

.field public static final LANDSCAPE_AD_HEIGHT:I = 0x20

.field public static final LARGE_AD_HEIGHT:I = 0x5a

.field public static final PORTRAIT_AD_HEIGHT:I = 0x32

.field public static final SMART_BANNER:Lcom/google9/ads/AdSize;


# instance fields
.field private final zzcg:Lcom/google9/android/gms/ads/AdSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google9/ads/AdSize;

    const-string v1, "mb"

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/google9/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google9/ads/AdSize;->SMART_BANNER:Lcom/google9/ads/AdSize;

    new-instance v0, Lcom/google9/ads/AdSize;

    const-string v1, "mb"

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lcom/google9/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google9/ads/AdSize;->BANNER:Lcom/google9/ads/AdSize;

    new-instance v0, Lcom/google9/ads/AdSize;

    const-string v1, "as"

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v0, v2, v3, v1}, Lcom/google9/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google9/ads/AdSize;->IAB_MRECT:Lcom/google9/ads/AdSize;

    new-instance v0, Lcom/google9/ads/AdSize;

    const-string v1, "as"

    const/16 v2, 0x1d4

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3, v1}, Lcom/google9/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google9/ads/AdSize;->IAB_BANNER:Lcom/google9/ads/AdSize;

    new-instance v0, Lcom/google9/ads/AdSize;

    const-string v1, "as"

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v0, v2, v3, v1}, Lcom/google9/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google9/ads/AdSize;->IAB_LEADERBOARD:Lcom/google9/ads/AdSize;

    new-instance v0, Lcom/google9/ads/AdSize;

    const-string v1, "as"

    const/16 v2, 0xa0

    const/16 v3, 0x258

    invoke-direct {v0, v2, v3, v1}, Lcom/google9/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google9/ads/AdSize;->IAB_WIDE_SKYSCRAPER:Lcom/google9/ads/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdSize;-><init>(II)V"

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/ads/AdSize;

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/google9/android/gms/ads/AdSize;-><init>(II)V


    sput-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V


    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/ads/AdSize;-><init>(Lcom/google9/android/gms/ads/AdSize;)V


    sput-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdSize;-><init>(IILjava/lang/String;)V"

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->callLog()V


    new-instance p3, Lcom/google9/android/gms/ads/AdSize;

    sget-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v0, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Lcom/google9/android/gms/ads/AdSize;-><init>(II)V


    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V


    sget-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v0, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/google9/ads/AdSize;-><init>(Lcom/google9/android/gms/ads/AdSize;)V


    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/ads/AdSize;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdSize;-><init>(Lcom/google9/android/gms/ads/AdSize;)V"

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/ads/AdSize;->zzcg:Lcom/google9/android/gms/ads/AdSize;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdSize;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->callLog()V


    instance-of v0, p1, Lcom/google9/ads/AdSize;

    #Instrumentation by GeniusPudding
    const-string v1, "line:157, Lcom/google9/ads/AdSize;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/ads/AdSize;

    iget-object v0, p0, Lcom/google9/ads/AdSize;->zzcg:Lcom/google9/android/gms/ads/AdSize;

    iget-object p1, p1, Lcom/google9/ads/AdSize;->zzcg:Lcom/google9/android/gms/ads/AdSize;

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z


    move-result p1

    sput-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V



    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return p1
.end method

.method public final varargs findBestSize([Lcom/google9/ads/AdSize;)Lcom/google9/ads/AdSize;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdSize;->findBestSize([Lcom/google9/ads/AdSize;)Lcom/google9/ads/AdSize;"

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v10, "line:182, Lcom/google9/ads/AdSize;->findBestSize([Lcom/google9/ads/AdSize;)Lcom/google9/ads/AdSize;->if-nez p1, :cond_0"

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    sget-object v10, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v10, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/ads/AdSize;->getWidth()I


    move-result v2

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V



    sget-object v10, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v10, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/ads/AdSize;->getHeight()I


    move-result v3

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V



    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:202, Lcom/google9/ads/AdSize;->findBestSize([Lcom/google9/ads/AdSize;)Lcom/google9/ads/AdSize;->if-ge v5, v4, :cond_3"

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchLog()V

    if-ge v5, v4, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchFalseLog()V


    aget-object v6, p1, v5

    sget-object v10, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v10, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google9/ads/AdSize;->getWidth()I


    move-result v7

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V



    sget-object v10, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v10, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google9/ads/AdSize;->getHeight()I


    move-result v8

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V



    sget-object v10, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v10, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v7, v8}, Lcom/google9/ads/AdSize;->isSizeAppropriate(II)Z


    move-result v9

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:218, Lcom/google9/ads/AdSize;->findBestSize([Lcom/google9/ads/AdSize;)Lcom/google9/ads/AdSize;->if-eqz v9, :cond_2"

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchLog()V

    if-eqz v9, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchFalseLog()V


    mul-int v7, v7, v8

    int-to-float v7, v7

    mul-int v8, v2, v3

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v7, v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:234, Lcom/google9/ads/AdSize;->findBestSize([Lcom/google9/ads/AdSize;)Lcom/google9/ads/AdSize;->if-lez v9, :cond_1"

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchLog()V

    if-lez v9, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchFalseLog()V


    div-float v7, v8, v7

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchTrueLog()V

    cmpl-float v8, v7, v1

    #Instrumentation by GeniusPudding
    const-string v10, "line:241, Lcom/google9/ads/AdSize;->findBestSize([Lcom/google9/ads/AdSize;)Lcom/google9/ads/AdSize;->if-lez v8, :cond_2"

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchLog()V

    if-lez v8, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchFalseLog()V


    move-object v0, v6

    move v1, v7

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchTrueLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v10, "line:250, Lcom/google9/ads/AdSize;->findBestSize([Lcom/google9/ads/AdSize;)Lcom/google9/ads/AdSize; :goto_0"

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getHeight()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdSize;->getHeight()I"

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/AdSize;->zzcg:Lcom/google9/android/gms/ads/AdSize;

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdSize;->getHeight()I


    move-result v0

    sput-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V



    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return v0
.end method

.method public final getHeightInPixels(Landroid/content/Context;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I"

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/AdSize;->zzcg:Lcom/google9/android/gms/ads/AdSize;

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I


    move-result p1

    sput-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V



    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return p1
.end method

.method public final getWidth()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdSize;->getWidth()I"

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/AdSize;->zzcg:Lcom/google9/android/gms/ads/AdSize;

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdSize;->getWidth()I


    move-result v0

    sput-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V



    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return v0
.end method

.method public final getWidthInPixels(Landroid/content/Context;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I"

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/AdSize;->zzcg:Lcom/google9/android/gms/ads/AdSize;

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I


    move-result p1

    sput-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V



    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return p1
.end method

.method public final hashCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdSize;->hashCode()I"

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/AdSize;->zzcg:Lcom/google9/android/gms/ads/AdSize;

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdSize;->hashCode()I


    move-result v0

    sput-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V



    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return v0
.end method

.method public final isAutoHeight()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdSize;->isAutoHeight()Z"

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/AdSize;->zzcg:Lcom/google9/android/gms/ads/AdSize;

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdSize;->isAutoHeight()Z


    move-result v0

    sput-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V



    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return v0
.end method

.method public final isCustomAdSize()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdSize;->isCustomAdSize()Z"

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return v0
.end method

.method public final isFullWidth()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdSize;->isFullWidth()Z"

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/AdSize;->zzcg:Lcom/google9/android/gms/ads/AdSize;

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdSize;->isFullWidth()Z


    move-result v0

    sput-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V



    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return v0
.end method

.method public final isSizeAppropriate(II)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdSize;->isSizeAppropriate(II)Z"

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->callLog()V


    sget-object v4, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/ads/AdSize;->getWidth()I


    move-result v0

    sput-object v4, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V



    sget-object v4, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/ads/AdSize;->getHeight()I


    move-result v1

    sput-object v4, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V



    int-to-float p1, p1

    int-to-float v0, v0

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float v3, v0, v2

    cmpg-float v3, p1, v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:369, Lcom/google9/ads/AdSize;->isSizeAppropriate(II)Z->if-gtz v3, :cond_0"

    sput-object v4, Lcom/google9/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchLog()V

    if-gtz v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchFalseLog()V


    const v3, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v3

    cmpl-float p1, p1, v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:377, Lcom/google9/ads/AdSize;->isSizeAppropriate(II)Z->if-ltz p1, :cond_0"

    sput-object v4, Lcom/google9/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchLog()V

    if-ltz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchFalseLog()V


    int-to-float p1, p2

    int-to-float p2, v1

    mul-float v2, v2, p2

    cmpg-float v0, p1, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:387, Lcom/google9/ads/AdSize;->isSizeAppropriate(II)Z->if-gtz v0, :cond_0"

    sput-object v4, Lcom/google9/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchLog()V

    if-gtz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchFalseLog()V


    mul-float p2, p2, v3

    cmpl-float p1, p1, p2

    #Instrumentation by GeniusPudding
    const-string v4, "line:393, Lcom/google9/ads/AdSize;->isSizeAppropriate(II)Z->if-ltz p1, :cond_0"

    sput-object v4, Lcom/google9/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchLog()V

    if-ltz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdSize;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/AdSize;->zzcg:Lcom/google9/android/gms/ads/AdSize;

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdSize;->toString()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->split()V



    invoke-static {}, Lcom/google9/ads/AdSizeNextDex;->methodEndLog()V

    return-object v0
.end method
