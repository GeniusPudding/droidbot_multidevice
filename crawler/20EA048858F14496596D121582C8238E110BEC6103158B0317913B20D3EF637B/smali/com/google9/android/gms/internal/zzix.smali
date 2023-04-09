.class public final Lcom/google9/android/gms/internal/zzix;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzaoq:Ljava/lang/String;

.field private final zzbdb:[Lcom/google9/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzixNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzixNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/google9/android/gms/R$styleable;->AdsAttrs:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google9/android/gms/R$styleable;->AdsAttrs_adSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/google9/android/gms/R$styleable;->AdsAttrs_adSizes:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:55, Lcom/google9/android/gms/internal/zzix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:57, Lcom/google9/android/gms/internal/zzix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V->if-nez v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;


    move-result-object p2

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTagLog()V

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzix;->zzbdb:[Lcom/google9/android/gms/ads/AdSize;

    const-string v3, "line:66, Lcom/google9/android/gms/internal/zzix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:69, Lcom/google9/android/gms/internal/zzix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V->if-nez v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:71, Lcom/google9/android/gms/internal/zzix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V->if-eqz v2, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;


    move-result-object p2

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->split()V



    const-string v3, "line:77, Lcom/google9/android/gms/internal/zzix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTagLog()V

    sget p2, Lcom/google9/android/gms/R$styleable;->AdsAttrs_adUnitId:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzix;->zzaoq:Ljava/lang/String;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzix;->zzaoq:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:94, Lcom/google9/android/gms/internal/zzix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V->if-eqz p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required XML attribute \"adUnitId\" was missing."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:108, Lcom/google9/android/gms/internal/zzix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V->if-eqz v1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required XML attribute \"adSize\" was missing."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzixNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;"

    sput-object v0, Lcom/google9/android/gms/internal/zzixNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->callLog()V


    const-string v0, "\\s*,\\s*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lcom/google9/android/gms/ads/AdSize;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTagLog()V

    array-length v4, v0

    #Instrumentation by GeniusPudding
    const-string v10, "line:148, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;->if-ge v3, v4, :cond_e"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-ge v3, v4, :cond_e


    const-string v10, ":cond_e"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:162, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;->if-eqz v5, :cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v5, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    const-string v5, "[xX]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->tryStartLog()V

    const-string v7, "FULL_WIDTH"

    aget-object v8, v5, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:197, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;->if-eqz v7, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v7, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    const/4 v7, -0x1

    const-string v10, "line:201, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize; :goto_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    aget-object v7, v5, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTagLog()V

    const-string v8, "AUTO_HEIGHT"

    aget-object v9, v5, v6

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:219, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;->if-eqz v8, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v8, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    const/4 v4, -0x2

    const-string v10, "line:223, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize; :goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTagLog()V

    new-instance v5, Lcom/google9/android/gms/ads/AdSize;

    sget-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, v7, v4}, Lcom/google9/android/gms/ads/AdSize;-><init>(II)V


    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->split()V


    aput-object v5, v1, v3

    const-string v10, "line:243, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize; :goto_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoLog()V

    goto/16 :goto_4

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not parse XML attribute \"adSize\": "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:258, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;->if-eqz v2, :cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "line:264, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize; :goto_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoLog()V

    goto :goto_3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTagLog()V

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    const-string v5, "BANNER"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:285, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;->if-eqz v5, :cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v5, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/ads/AdSize;->BANNER:Lcom/google9/android/gms/ads/AdSize;

    aput-object v4, v1, v3

    const-string v10, "line:291, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize; :goto_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoLog()V

    goto/16 :goto_4

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    const-string v5, "LARGE_BANNER"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:300, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;->if-eqz v5, :cond_5"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v5, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google9/android/gms/ads/AdSize;

    aput-object v4, v1, v3

    const-string v10, "line:306, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize; :goto_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoLog()V

    goto :goto_4

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    const-string v5, "FULL_BANNER"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:315, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;->if-eqz v5, :cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v5, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google9/android/gms/ads/AdSize;

    aput-object v4, v1, v3

    const-string v10, "line:321, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize; :goto_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoLog()V

    goto :goto_4

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    const-string v5, "LEADERBOARD"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:330, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;->if-eqz v5, :cond_7"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v5, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google9/android/gms/ads/AdSize;

    aput-object v4, v1, v3

    const-string v10, "line:336, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize; :goto_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoLog()V

    goto :goto_4

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    const-string v5, "MEDIUM_RECTANGLE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:345, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;->if-eqz v5, :cond_8"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v5, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google9/android/gms/ads/AdSize;

    aput-object v4, v1, v3

    const-string v10, "line:351, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize; :goto_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoLog()V

    goto :goto_4

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_8"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    const-string v5, "SMART_BANNER"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:360, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;->if-eqz v5, :cond_9"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v5, :cond_9


    const-string v10, ":cond_9"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google9/android/gms/ads/AdSize;

    aput-object v4, v1, v3

    const-string v10, "line:366, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize; :goto_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoLog()V

    goto :goto_4

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_9"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    const-string v5, "WIDE_SKYSCRAPER"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:375, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;->if-eqz v5, :cond_a"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v5, :cond_a


    const-string v10, ":cond_a"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google9/android/gms/ads/AdSize;

    aput-object v4, v1, v3

    const-string v10, "line:381, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize; :goto_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoLog()V

    goto :goto_4

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_a"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    const-string v5, "FLUID"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:390, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;->if-eqz v5, :cond_b"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v5, :cond_b


    const-string v10, ":cond_b"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/ads/AdSize;->FLUID:Lcom/google9/android/gms/ads/AdSize;

    aput-object v4, v1, v3

    const-string v10, "line:396, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize; :goto_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoLog()V

    goto :goto_4

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_b"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    const-string v5, "ICON"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:405, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;->if-eqz v5, :cond_c"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v5, :cond_c


    const-string v10, ":cond_c"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/ads/AdSize;->zzako:Lcom/google9/android/gms/ads/AdSize;

    aput-object v4, v1, v3

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTagLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v10, "line:414, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_c"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not parse XML attribute \"adSize\": "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:429, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;->if-eqz v2, :cond_d"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v2, :cond_d


    const-string v10, ":cond_d"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "line:435, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize; :goto_5"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoLog()V

    goto :goto_5

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_d"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_5"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTagLog()V

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_e"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    array-length v0, v1

    #Instrumentation by GeniusPudding
    const-string v10, "line:452, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;->if-nez v0, :cond_10"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-nez v0, :cond_10


    const-string v10, ":cond_10"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not parse XML attribute \"adSize\": "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:466, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize;->if-eqz v2, :cond_f"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eqz v2, :cond_f


    const-string v10, ":cond_f"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v10, "line:472, Lcom/google9/android/gms/internal/zzix;->zzaa(Ljava/lang/String;)[Lcom/google9/android/gms/ads/AdSize; :goto_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoLog()V

    goto :goto_6

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_f"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->gotoTagLog()V

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_10"

    sput-object v10, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->methodEndLog()V

    return-object v1
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzixNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzix;->getAdUnitId()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzixNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzix;->zzaoq:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzh(Z)[Lcom/google9/android/gms/ads/AdSize;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzixNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzix;->zzh(Z)[Lcom/google9/android/gms/ads/AdSize;"

    sput-object v0, Lcom/google9/android/gms/internal/zzixNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:501, Lcom/google9/android/gms/internal/zzix;->zzh(Z)[Lcom/google9/android/gms/ads/AdSize;->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzix;->zzbdb:[Lcom/google9/android/gms/ads/AdSize;

    array-length p1, p1

    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:509, Lcom/google9/android/gms/internal/zzix;->zzh(Z)[Lcom/google9/android/gms/ads/AdSize;->if-eq p1, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzixNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzixNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzix;->zzbdb:[Lcom/google9/android/gms/ads/AdSize;

    invoke-static {}, Lcom/google9/android/gms/internal/zzixNextDex;->methodEndLog()V

    return-object p1
.end method
