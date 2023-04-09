.class public Lcom/google9/android/gms/internal/zzob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zznx;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzaor:Lcom/google9/android/gms/internal/zzajl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzapg:Lcom/google9/android/gms/internal/zzaez;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzaqp:Lcom/google9/android/gms/internal/zzyg;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbsl:Lcom/google9/android/gms/internal/zzny;

.field private final zzbso:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbsp:Lcom/google9/android/gms/internal/zznz;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbsq:Lcom/google9/android/gms/internal/zzcs;

.field zzbsr:Z

.field private zzbss:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbst:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzny;Lcom/google9/android/gms/internal/zzyg;Lcom/google9/android/gms/internal/zzcs;Lorg/json/JSONObject;Lcom/google9/android/gms/internal/zznz;Lcom/google9/android/gms/internal/zzajl;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzny;Lcom/google9/android/gms/internal/zzyg;Lcom/google9/android/gms/internal/zzcs;Lorg/json/JSONObject;Lcom/google9/android/gms/internal/zznz;Lcom/google9/android/gms/internal/zzajl;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V

    .param p3    # Lcom/google9/android/gms/internal/zzyg;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google9/android/gms/internal/zznz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google9/android/gms/internal/zzajl;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzob;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzbst:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzob;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzob;->zzbsl:Lcom/google9/android/gms/internal/zzny;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzob;->zzaqp:Lcom/google9/android/gms/internal/zzyg;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzob;->zzbsq:Lcom/google9/android/gms/internal/zzcs;

    iput-object p5, p0, Lcom/google9/android/gms/internal/zzob;->zzbso:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/google9/android/gms/internal/zzob;->zzbsp:Lcom/google9/android/gms/internal/zznz;

    iput-object p7, p0, Lcom/google9/android/gms/internal/zzob;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    iput-object p8, p0, Lcom/google9/android/gms/internal/zzob;->zzbss:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:139, Lcom/google9/android/gms/internal/zzob;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;->if-eqz p1, :cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v11, ":cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v11, "line:141, Lcom/google9/android/gms/internal/zzob;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;->if-nez p2, :cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzob;->zzh(Landroid/view/View;)[I


    move-result-object p2

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const-string v11, ":goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v11, "line:164, Lcom/google9/android/gms/internal/zzob;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;->if-eqz v1, :cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v11, ":cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v11, "line:184, Lcom/google9/android/gms/internal/zzob;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;->if-eqz v2, :cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzob;->zzh(Landroid/view/View;)[I


    move-result-object v3

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryStartLog()V

    const-string v6, "width"

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/google9/android/gms/internal/zzob;->zzr(I)I


    move-result v7

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "height"

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/google9/android/gms/internal/zzob;->zzr(I)I


    move-result v7

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "x"

    const/4 v7, 0x0

    aget v8, v3, v7

    aget v9, p2, v7

    sub-int/2addr v8, v9

    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/google9/android/gms/internal/zzob;->zzr(I)I


    move-result v8

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "y"

    const/4 v8, 0x1

    aget v9, v3, v8

    aget v10, p2, v8

    sub-int/2addr v9, v10

    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/google9/android/gms/internal/zzob;->zzr(I)I


    move-result v9

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "relative_to"

    const-string v9, "ad_view"

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "frame"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v11, "line:273, Lcom/google9/android/gms/internal/zzob;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;->if-eqz v6, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v6, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/google9/android/gms/internal/zzob;->zzb(Landroid/graphics/Rect;)Lorg/json/JSONObject;


    move-result-object v3

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    const-string v11, "line:279, Lcom/google9/android/gms/internal/zzob;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject; :goto_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "width"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "height"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "x"

    aget v9, v3, v7

    aget v7, p2, v7

    sub-int/2addr v9, v7

    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/google9/android/gms/internal/zzob;->zzr(I)I


    move-result v7

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "y"

    aget v3, v3, v8

    aget v7, p2, v8

    sub-int/2addr v3, v7

    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google9/android/gms/internal/zzob;->zzr(I)I


    move-result v3

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "relative_to"

    const-string v6, "ad_view"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v3, v5

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTagLog()V

    const-string v5, "visible_bounds"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v3, v2, Landroid/widget/TextView;

    #Instrumentation by GeniusPudding
    const-string v11, "line:337, Lcom/google9/android/gms/internal/zzob;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;->if-eqz v3, :cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    check-cast v2, Landroid/widget/TextView;

    const-string v3, "text_color"

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "font_size"

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "text"

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0,:try_end_0->::catch_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "line:378, Lcom/google9/android/gms/internal/zzob;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject; :goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoLog()V

    goto/16 :goto_0

    :catch_0
    const-string v1, "Unable to get asset views information"

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const-string v11, "line:385, Lcom/google9/android/gms/internal/zzob;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject; :goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object v0
.end method

.method private final zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    const-string v0, "performClick must be called on the main UI thread."

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzob;->zzbso:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, "line:409, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz p3, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:416, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz p2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const-string p3, "ad_view_signal"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:423, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz p6, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p6, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const-string p2, "click_signal"

    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:430, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz p4, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p4, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const-string p2, "scroll_view_signal"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "asset_id"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "template"

    iget-object p4, p0, Lcom/google9/android/gms/internal/zzob;->zzbsp:Lcom/google9/android/gms/internal/zznz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p4}, Lcom/google9/android/gms/internal/zznz;->zzjl()Ljava/lang/String;


    move-result-object p4

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "has_custom_click_handler"

    iget-object p4, p0, Lcom/google9/android/gms/internal/zzob;->zzbsl:Lcom/google9/android/gms/internal/zzny;

    iget-object p5, p0, Lcom/google9/android/gms/internal/zzob;->zzbsp:Lcom/google9/android/gms/internal/zznz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p5}, Lcom/google9/android/gms/internal/zznz;->getCustomTemplateId()Ljava/lang/String;


    move-result-object p5

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p4, p5}, Lcom/google9/android/gms/internal/zzny;->zzq(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzpw;


    move-result-object p4

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    const/4 p5, 0x0

    const/4 p6, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:473, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz p4, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p4, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const/4 p4, 0x1

    const-string v3, "line:477, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const/4 p4, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTagLog()V

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "has_custom_click_handler"

    iget-object p4, p0, Lcom/google9/android/gms/internal/zzob;->zzbsl:Lcom/google9/android/gms/internal/zzny;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzob;->zzbsp:Lcom/google9/android/gms/internal/zznz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zznz;->getCustomTemplateId()Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p4, v1}, Lcom/google9/android/gms/internal/zzny;->zzq(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzpw;


    move-result-object p4

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:499, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz p4, :cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p4, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const/4 p5, 0x1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryStartLog()V

    iget-object p3, p0, Lcom/google9/android/gms/internal/zzob;->zzbso:Lorg/json/JSONObject;

    const-string p4, "tracking_urls_and_actions"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    #Instrumentation by GeniusPudding
    const-string v3, "line:517, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-nez p3, :cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez p3, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const-string p4, "click_string"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/google9/android/gms/internal/zzob;->zzbsq:Lcom/google9/android/gms/internal/zzcs;

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google9/android/gms/internal/zzcs;->zzac()Lcom/google9/android/gms/internal/zzco;


    move-result-object p4

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    iget-object p5, p0, Lcom/google9/android/gms/internal/zzob;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p4, p5, p3, p1}, Lcom/google9/android/gms/internal/zzco;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    const-string p3, "click_signals"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "line:549, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryStartLog()V

    const-string p3, "Exception obtaining click signals"

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTagLog()V

    const-string p1, "click"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, "line:564, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz p7, :cond_7"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p7, :cond_7


    const-string v3, ":cond_7"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const-string p1, "provided_signals"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_7"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const-string p1, "ads_id"

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzob;->zzbss:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzob;->zzaqp:Lcom/google9/android/gms/internal/zzyg;

    new-instance p2, Lcom/google9/android/gms/internal/zzoc;

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzocNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, v0}, Lcom/google9/android/gms/internal/zzoc;-><init>(Lcom/google9/android/gms/internal/zzob;Lorg/json/JSONObject;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzygNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzyg;->zza(Lcom/google9/android/gms/internal/zzyl;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryDoneLog()V

    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryCatchLog()V


    const-string p2, "Unable to create click JSON."

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    const-string v0, "recordImpression must be called on the main UI thread."

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzob;->zzbsr:Z

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryStartLog()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzob;->zzbso:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ads_id"

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzob;->zzbss:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v4, "line:627, Lcom/google9/android/gms/internal/zzob;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z->if-eqz p2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:634, Lcom/google9/android/gms/internal/zzob;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z->if-eqz p1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const-string p2, "ad_view_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:641, Lcom/google9/android/gms/internal/zzob;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z->if-eqz p3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const-string p1, "scroll_view_signal"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:648, Lcom/google9/android/gms/internal/zzob;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z->if-eqz p4, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p4, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const-string p1, "provided_signals"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzob;->zzaqp:Lcom/google9/android/gms/internal/zzyg;

    new-instance p2, Lcom/google9/android/gms/internal/zzod;

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, v1}, Lcom/google9/android/gms/internal/zzod;-><init>(Lcom/google9/android/gms/internal/zzob;Lorg/json/JSONObject;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzygNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzyg;->zza(Lcom/google9/android/gms/internal/zzyl;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzob;->zzaqp:Lcom/google9/android/gms/internal/zzyg;

    new-instance p2, Lcom/google9/android/gms/internal/zzoe;

    iget-object p3, p0, Lcom/google9/android/gms/internal/zzob;->zzbsl:Lcom/google9/android/gms/internal/zzny;

    iget-object p4, p0, Lcom/google9/android/gms/internal/zzob;->zzbss:Ljava/lang/String;

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzoeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p3, p4}, Lcom/google9/android/gms/internal/zzoe;-><init>(Lcom/google9/android/gms/internal/zzny;Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzygNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzyg;->zza(Lcom/google9/android/gms/internal/zzyl;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzob;->zzbsl:Lcom/google9/android/gms/internal/zzny;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google9/android/gms/internal/zzny;->zza(Lcom/google9/android/gms/internal/zznx;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzob;->zzbsl:Lcom/google9/android/gms/internal/zzny;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzny;->zzbu()V


    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryCatchLog()V


    const-string p2, "Unable to create impression JSON."

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return p1
.end method

.method private final zzap(Ljava/lang/String;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zzap(Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzbso:Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v2, "line:704, Lcom/google9/android/gms/internal/zzob;->zzap(Ljava/lang/String;)Z->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v2, "line:708, Lcom/google9/android/gms/internal/zzob;->zzap(Ljava/lang/String;)Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzbso:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTagLog()V

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:722, Lcom/google9/android/gms/internal/zzob;->zzap(Ljava/lang/String;)Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return p1
.end method

.method private final zzb(Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zzb(Landroid/graphics/Rect;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google9/android/gms/internal/zzob;->zzr(I)I


    move-result v2

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google9/android/gms/internal/zzob;->zzr(I)I


    move-result v2

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "x"

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google9/android/gms/internal/zzob;->zzr(I)I


    move-result v2

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "y"

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzob;->zzr(I)I


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "relative_to"

    const-string v1, "self"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzh(Landroid/view/View;)[I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zzh(Landroid/view/View;)[I"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object v0
.end method

.method private final zzi(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zzi(Landroid/view/View;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:822, Lcom/google9/android/gms/internal/zzob;->zzi(Landroid/view/View;)Lorg/json/JSONObject;->if-nez p1, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const-string v7, ":try_start_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryStartLog()V

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzob;->zzh(Landroid/view/View;)[I


    move-result-object v1

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "width"

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/google9/android/gms/internal/zzob;->zzr(I)I


    move-result v4

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/google9/android/gms/internal/zzob;->zzr(I)I


    move-result v4

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "x"

    const/4 v4, 0x0

    aget v5, v1, v4

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/google9/android/gms/internal/zzob;->zzr(I)I


    move-result v5

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v5, 0x1

    aget v6, v1, v5

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/google9/android/gms/internal/zzob;->zzr(I)I


    move-result v6

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "relative_to"

    const-string v6, "window"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "frame"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v7, "line:902, Lcom/google9/android/gms/internal/zzob;->zzi(Landroid/view/View;)Lorg/json/JSONObject;->if-eqz p1, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google9/android/gms/internal/zzob;->zzb(Landroid/graphics/Rect;)Lorg/json/JSONObject;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    const-string v7, "line:908, Lcom/google9/android/gms/internal/zzob;->zzi(Landroid/view/View;)Lorg/json/JSONObject; :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "width"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "x"

    aget v3, v1, v4

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google9/android/gms/internal/zzob;->zzr(I)I


    move-result v3

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "y"

    aget v1, v1, v5

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google9/android/gms/internal/zzob;->zzr(I)I


    move-result v1

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "relative_to"

    const-string v2, "window"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTagLog()V

    const-string v1, "visible_bounds"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const-string p1, "Unable to get native ad view bounding box"

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzj(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zzj(Landroid/view/View;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:973, Lcom/google9/android/gms/internal/zzob;->zzj(Landroid/view/View;)Lorg/json/JSONObject;->if-nez p0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzahg;->zzp(Landroid/view/View;)I


    move-result p0

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    const-string v1, "contained_in_scroll_view"

    const/4 v2, -0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:989, Lcom/google9/android/gms/internal/zzob;->zzj(Landroid/view/View;)Lorg/json/JSONObject;->if-eq p0, v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eq p0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v3, "line:993, Lcom/google9/android/gms/internal/zzob;->zzj(Landroid/view/View;)Lorg/json/JSONObject; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTagLog()V

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object v0
.end method

.method private final zzr(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zzr(I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajf;->zzd(Landroid/content/Context;I)I


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->getContext()Landroid/content/Context;"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->performClick(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v10, "line:1034, Lcom/google9/android/gms/internal/zzob;->performClick(Landroid/os/Bundle;)V->if-nez p1, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const-string p1, "Click data is null. No click is reported."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const-string v0, "click_reporting"

    sget-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzob;->zzap(Ljava/lang/String;)Z


    move-result v0

    sput-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:1049, Lcom/google9/android/gms/internal/zzob;->performClick(Landroid/os/Bundle;)V->if-nez v0, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const-string p1, "The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const-string v0, "click_signal"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->targetmethodEndLog()V



    const-string v1, "asset_id"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->targetmethodEndLog()V



    sget-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    move-result-object v0

    sput-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    const/4 v1, 0x0

    sget-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;


    move-result-object v9

    sput-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    sget-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V


    sput-object v10, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->recordImpression(Landroid/os/Bundle;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    const-string v0, "impression_reporting"

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzob;->zzap(Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1106, Lcom/google9/android/gms/internal/zzob;->recordImpression(Landroid/os/Bundle;)Z->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const-string p1, "The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1, v1, v1, p1}, Lcom/google9/android/gms/internal/zzob;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->reportTouchEvent(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:1137, Lcom/google9/android/gms/internal/zzob;->reportTouchEvent(Landroid/os/Bundle;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const-string v0, "touch_reporting"

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzob;->zzap(Ljava/lang/String;)Z


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1152, Lcom/google9/android/gms/internal/zzob;->reportTouchEvent(Landroid/os/Bundle;)V->if-nez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const-string p1, "The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const-string v0, "x"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F


    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->targetmethodEndLog()V



    float-to-int v0, v0

    const-string v1, "y"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->targetmethodEndLog()V



    float-to-int v1, v1

    const-string v2, "duration_ms"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getInt(Ljava/lang/String;)I"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->targetcallLog()V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I


    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->targetmethodEndLog()V



    iget-object v2, p0, Lcom/google9/android/gms/internal/zzob;->zzbsq:Lcom/google9/android/gms/internal/zzcs;

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzcs;->zzac()Lcom/google9/android/gms/internal/zzco;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p1}, Lcom/google9/android/gms/internal/zzco;->zza(III)V


    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void
.end method

.method public zza(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View$OnClickListener;Z)Landroid/view/View;"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzbsp:Lcom/google9/android/gms/internal/zznz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zznz;->zzjm()Lcom/google9/android/gms/internal/zznm;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:1205, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View$OnClickListener;Z)Landroid/view/View;->if-nez v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    #Instrumentation by GeniusPudding
    const-string v6, "line:1218, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View$OnClickListener;Z)Landroid/view/View;->if-nez p2, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez p2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zznmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznm;->zzjg()I


    move-result p2

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    const/16 v2, 0x9

    const/16 v3, 0xa

    #Instrumentation by GeniusPudding
    const-string v6, "line:1228, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View$OnClickListener;Z)Landroid/view/View;->if-eqz p2, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const/16 v4, 0xc

    const/16 v5, 0xb

    packed-switch p2, :pswitch_data_0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTagLog()V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v6, "line:1241, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View$OnClickListener;Z)Landroid/view/View; :goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_0
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v6, "line:1246, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View$OnClickListener;Z)Landroid/view/View; :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v6, "line:1251, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View$OnClickListener;Z)Landroid/view/View; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTagLog()V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const-string v6, ":goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTagLog()V

    new-instance p2, Lcom/google9/android/gms/internal/zznn;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzob;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zznnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, v2, v0, v1}, Lcom/google9/android/gms/internal/zznn;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zznm;Landroid/widget/RelativeLayout$LayoutParams;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    invoke-virtual {p2, p1}, Lcom/google9/android/gms/internal/zznn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/google9/android/gms/internal/zzmn;->zzbmw:Lcom/google9/android/gms/internal/zzmd;

    sget-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p1

    sput-object v6, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/google9/android/gms/internal/zznn;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Landroid/view/View;Lcom/google9/android/gms/internal/zznv;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lcom/google9/android/gms/internal/zznv;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google9/android/gms/internal/zzob;->zzb(Landroid/view/View;Lcom/google9/android/gms/internal/zznv;)Z


    move-result p2

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1299, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lcom/google9/android/gms/internal/zznv;)V->if-eqz p2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzbsp:Lcom/google9/android/gms/internal/zznz;

    instance-of v0, v0, Lcom/google9/android/gms/internal/zzoa;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1320, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lcom/google9/android/gms/internal/zznv;)V->if-nez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzbsp:Lcom/google9/android/gms/internal/zznz;

    check-cast v0, Lcom/google9/android/gms/internal/zzoa;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzoa;->getImages()Ljava/util/List;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1333, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lcom/google9/android/gms/internal/zznv;)V->if-eqz v1, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzoa;->getImages()Ljava/util/List;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1343, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lcom/google9/android/gms/internal/zznv;)V->if-lez v1, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-lez v1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzoa;->getImages()Ljava/util/List;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/IBinder;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1357, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lcom/google9/android/gms/internal/zznv;)V->if-eqz v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    check-cast v0, Landroid/os/IBinder;

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzowNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzow;->zzk(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzov;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    const-string v3, "line:1365, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lcom/google9/android/gms/internal/zznv;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:1371, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lcom/google9/android/gms/internal/zznv;)V->if-eqz v0, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryStartLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzov;->zzji()Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1378, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lcom/google9/android/gms/internal/zznv;)V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzob;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :catch_0
    const-string p1, "Could not get drawable from image"

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V

    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    sget-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p4, p5}, Lcom/google9/android/gms/internal/zzob;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;


    move-result-object v3

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    sget-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p5}, Lcom/google9/android/gms/internal/zzob;->zzi(Landroid/view/View;)Lorg/json/JSONObject;


    move-result-object v2

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    sget-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {p5}, Lcom/google9/android/gms/internal/zzob;->zzj(Landroid/view/View;)Lorg/json/JSONObject;


    move-result-object v4

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    const/4 p4, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryStartLog()V

    sget-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    move-result-object p5

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    sget-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p5, p3, p4}, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;


    move-result-object p3

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryStartLog()V

    const-string p4, "click_point"

    invoke-virtual {p5, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "asset_id"

    invoke-virtual {p5, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1,:try_end_1->::catch_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, p5

    const-string v8, "line:1480, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V :goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p3
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryCatchLog()V


    move-object p4, p5

    const-string v8, "line:1487, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    move-exception p3
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryCatchLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTagLog()V

    const-string p5, "Error occured while grabbing click signals."

    invoke-static {p5, p3}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, p4

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTagLog()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    sget-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void
.end method

.method public zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzob;->zzi(Landroid/view/View;)Lorg/json/JSONObject;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/google9/android/gms/internal/zzob;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;


    move-result-object p2

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzob;->zzj(Landroid/view/View;)Lorg/json/JSONObject;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/google9/android/gms/internal/zzob;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z


    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void
.end method

.method public zza(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "performClick must be called on the main UI thread."

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:1567, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V->if-eqz p2, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:1582, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V->if-eqz v1, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:1606, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V->if-eqz v2, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTagLog()V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const-string v0, "2"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzob;->zzbsp:Lcom/google9/android/gms/internal/zznz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zznz;->zzjl()Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:1644, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V->if-eqz v0, :cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const-string v3, "2099"

    const-string v7, "line:1648, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const-string v0, "1"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzob;->zzbsp:Lcom/google9/android/gms/internal/zznz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zznz;->zzjl()Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:1663, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V->if-eqz v0, :cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const-string v3, "1099"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void
.end method

.method public zza(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbmu:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1716, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    #Instrumentation by GeniusPudding
    const-string v2, "line:1729, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V->if-nez p2, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v2, "line:1748, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V->if-eqz p2, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1768, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V->if-eqz p2, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "line:1776, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void
.end method

.method public zzb(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zzb(Landroid/view/View;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbmt:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1812, Lcom/google9/android/gms/internal/zzob;->zzb(Landroid/view/View;Ljava/util/Map;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    #Instrumentation by GeniusPudding
    const-string v2, "line:1827, Lcom/google9/android/gms/internal/zzob;->zzb(Landroid/view/View;Ljava/util/Map;)V->if-nez p2, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v2, "line:1846, Lcom/google9/android/gms/internal/zzob;->zzb(Landroid/view/View;Ljava/util/Map;)V->if-eqz p2, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1866, Lcom/google9/android/gms/internal/zzob;->zzb(Landroid/view/View;Ljava/util/Map;)V->if-eqz p2, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "line:1874, Lcom/google9/android/gms/internal/zzob;->zzb(Landroid/view/View;Ljava/util/Map;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzb(Landroid/view/View;Lcom/google9/android/gms/internal/zznv;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zzb(Landroid/view/View;Lcom/google9/android/gms/internal/zznv;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzob;->zzbsp:Lcom/google9/android/gms/internal/zznz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zznz;->zzjn()Landroid/view/View;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:1895, Lcom/google9/android/gms/internal/zzob;->zzb(Landroid/view/View;Lcom/google9/android/gms/internal/zznv;)Z->if-eqz v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    #Instrumentation by GeniusPudding
    const-string v4, "line:1903, Lcom/google9/android/gms/internal/zzob;->zzb(Landroid/view/View;Lcom/google9/android/gms/internal/zznv;)Z->if-eqz v3, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzob;->zzbsl:Lcom/google9/android/gms/internal/zzny;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google9/android/gms/internal/zzny;->zza(Lcom/google9/android/gms/internal/zznv;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzc(Landroid/view/View;Ljava/util/Map;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zzc(Landroid/view/View;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzob;->zzbsr:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:1951, Lcom/google9/android/gms/internal/zzob;->zzc(Landroid/view/View;Ljava/util/Map;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1962, Lcom/google9/android/gms/internal/zzob;->zzc(Landroid/view/View;Ljava/util/Map;)V->if-nez v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1979, Lcom/google9/android/gms/internal/zzob;->zzc(Landroid/view/View;Ljava/util/Map;)V->if-nez v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google9/android/gms/internal/zzob;->zza(Landroid/view/View;Ljava/util/Map;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zzd(Landroid/view/MotionEvent;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzbsq:Lcom/google9/android/gms/internal/zzcs;

    sget-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzcsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/view/MotionEvent;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void
.end method

.method public final zze(Ljava/util/Map;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zze(Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzbsp:Lcom/google9/android/gms/internal/zznz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zznz;->zzjn()Landroid/view/View;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:2031, Lcom/google9/android/gms/internal/zzob;->zze(Ljava/util/Map;)V->if-eqz v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const-string v0, "2"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzob;->zzbsp:Lcom/google9/android/gms/internal/zznz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zznz;->zzjl()Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:2045, Lcom/google9/android/gms/internal/zzob;->zze(Ljava/util/Map;)V->if-eqz v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzob;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzob;->zzbsl:Lcom/google9/android/gms/internal/zzny;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google9/android/gms/internal/zzny;->getAdUnitId()Ljava/lang/String;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    iget-object v3, p0, Lcom/google9/android/gms/internal/zzob;->zzbsp:Lcom/google9/android/gms/internal/zznz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v3}, Lcom/google9/android/gms/internal/zznz;->zzjl()Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    const-string v4, "2011"

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    sget-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;


    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const-string v0, "1"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzob;->zzbsp:Lcom/google9/android/gms/internal/zznz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zznz;->zzjl()Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:2088, Lcom/google9/android/gms/internal/zzob;->zze(Ljava/util/Map;)V->if-eqz v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzob;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzob;->zzbsl:Lcom/google9/android/gms/internal/zzny;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google9/android/gms/internal/zzny;->getAdUnitId()Ljava/lang/String;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    iget-object v3, p0, Lcom/google9/android/gms/internal/zzob;->zzbsp:Lcom/google9/android/gms/internal/zznz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v3}, Lcom/google9/android/gms/internal/zznz;->zzjl()Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    const-string v4, "1009"

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    sget-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;


    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzg(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zzg(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzbst:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void
.end method

.method public zzjt()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zzjt()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzbsp:Lcom/google9/android/gms/internal/zznz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zznz;->zzjm()Lcom/google9/android/gms/internal/zznm;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:2141, Lcom/google9/android/gms/internal/zzob;->zzjt()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zznmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zznm;->zzjh()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:2147, Lcom/google9/android/gms/internal/zzob;->zzjt()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return v0
.end method

.method public zzjw()Lcom/google9/android/gms/internal/zzakl;
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zzjw()Lcom/google9/android/gms/internal/zzakl;"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzakx;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzbso:Lorg/json/JSONObject;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v13, "line:2171, Lcom/google9/android/gms/internal/zzob;->zzjw()Lcom/google9/android/gms/internal/zzakl;->if-eqz v0, :cond_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v13, ":cond_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzbso:Lorg/json/JSONObject;

    const-string v2, "overlay"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v13, "line:2181, Lcom/google9/android/gms/internal/zzob;->zzjw()Lcom/google9/android/gms/internal/zzakl;->if-nez v0, :cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    sget-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeb()Lcom/google9/android/gms/internal/zzakv;


    move-result-object v2

    sput-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    iget-object v3, p0, Lcom/google9/android/gms/internal/zzob;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->mContext:Landroid/content/Context;

    sget-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zziuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zziu;->zzh(Landroid/content/Context;)Lcom/google9/android/gms/internal/zziu;


    move-result-object v4

    sput-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    iget-object v7, p0, Lcom/google9/android/gms/internal/zzob;->zzbsq:Lcom/google9/android/gms/internal/zzcs;

    iget-object v8, p0, Lcom/google9/android/gms/internal/zzob;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzhzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhz;->zzhf()Lcom/google9/android/gms/internal/zzhz;


    move-result-object v12

    sput-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    sget-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzakvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v2 .. v12}, Lcom/google9/android/gms/internal/zzakv;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;ZZLcom/google9/android/gms/internal/zzcs;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/ads/internal/zzbo;Lcom/google9/android/gms/ads/internal/zzv;Lcom/google9/android/gms/internal/zzhz;)Lcom/google9/android/gms/internal/zzakl;


    move-result-object v0

    sput-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v13, "line:2220, Lcom/google9/android/gms/internal/zzob;->zzjw()Lcom/google9/android/gms/internal/zzakl;->if-nez v0, :cond_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v13, ":cond_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    throw v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzob;->zzaqp:Lcom/google9/android/gms/internal/zzyg;

    new-instance v2, Lcom/google9/android/gms/internal/zzof;

    sget-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzofNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/google9/android/gms/internal/zzof;-><init>(Lcom/google9/android/gms/internal/zzakl;)V


    sput-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    new-instance v3, Lcom/google9/android/gms/internal/zzol;

    sget-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzolNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/google9/android/gms/internal/zzol;-><init>(Lcom/google9/android/gms/internal/zzof;)V


    sput-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    sget-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzygNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google9/android/gms/internal/zzyg;->zza(Lcom/google9/android/gms/internal/zzyl;)V


    sput-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object v1
.end method

.method public zzjx()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zzjx()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzaqp:Lcom/google9/android/gms/internal/zzyg;

    sget-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzygNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzyg;->zzli()V


    sput-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void
.end method

.method public zzjy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zzjy()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzbsl:Lcom/google9/android/gms/internal/zzny;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzny;->zzcn()V


    sput-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzjz()Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zzjz()Landroid/view/View;"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzbst:Ljava/lang/ref/WeakReference;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2276, Lcom/google9/android/gms/internal/zzob;->zzjz()Landroid/view/View;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzbst:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzka()Lcom/google9/android/gms/internal/zzaez;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzob;->zzka()Lcom/google9/android/gms/internal/zzaez;"

    sput-object v0, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzez()Lcom/google9/android/gms/internal/zzafa;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzob;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzafa;->zzs(Landroid/content/Context;)Z


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:2309, Lcom/google9/android/gms/internal/zzob;->zzka()Lcom/google9/android/gms/internal/zzaez;->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzapg:Lcom/google9/android/gms/internal/zzaez;

    #Instrumentation by GeniusPudding
    const-string v3, "line:2313, Lcom/google9/android/gms/internal/zzob;->zzka()Lcom/google9/android/gms/internal/zzaez;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzaez;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzob;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzob;->zzbsl:Lcom/google9/android/gms/internal/zzny;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google9/android/gms/internal/zzny;->getAdUnitId()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaezNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google9/android/gms/internal/zzaez;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzapg:Lcom/google9/android/gms/internal/zzaez;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzob;->zzapg:Lcom/google9/android/gms/internal/zzaez;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzobNextDex;->methodEndLog()V

    return-object v0
.end method
