.class public final Lcom/google9/android/gms/internal/zzwq;
.super Lcom/google9/android/gms/internal/zzwx;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbql:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwq;-><init>(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzakl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storePicture"

    sget-object v1, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzwxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzwx;-><init>(Lcom/google9/android/gms/internal/zzakl;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzwq;->zzbql:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->zzsa()Landroid/app/Activity;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzwq;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzwq;)Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwq;->zza(Lcom/google9/android/gms/internal/zzwq;)Landroid/content/Context;"

    sput-object v0, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzwq;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final execute()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwq;->execute()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzwq;->mContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v6, "line:68, Lcom/google9/android/gms/internal/zzwq;->execute()V->if-nez v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchFalseLog()V


    const-string v0, "Activity context is not available"

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzwxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzwx;->zzbm(Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzwq;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzahg;->zzaj(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzly;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzlyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzly;->zzij()Z


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:89, Lcom/google9/android/gms/internal/zzwq;->execute()V->if-nez v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchFalseLog()V


    const-string v0, "Feature is not supported by the device."

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzwxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzwx;->zzbm(Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzwq;->zzbql:Ljava/util/Map;

    const-string v1, "iurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:112, Lcom/google9/android/gms/internal/zzwq;->execute()V->if-eqz v1, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchFalseLog()V


    const-string v0, "Image url cannot be empty."

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzwxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzwx;->zzbm(Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTrueLog()V

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:125, Lcom/google9/android/gms/internal/zzwq;->execute()V->if-nez v1, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchLog()V

    if-nez v1, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchFalseLog()V


    const-string v1, "Invalid image url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:137, Lcom/google9/android/gms/internal/zzwq;->execute()V->if-eqz v2, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchFalseLog()V


    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "line:143, Lcom/google9/android/gms/internal/zzwq;->execute()V :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoTagLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzwxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzwx;->zzbm(Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->methodEndLog()V

    return-void

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTrueLog()V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V


    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzahg;->zzci(Ljava/lang/String;)Z


    move-result v2

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:170, Lcom/google9/android/gms/internal/zzwq;->execute()V->if-nez v2, :cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchLog()V

    if-nez v2, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchFalseLog()V


    const-string v0, "Image type not recognized: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:182, Lcom/google9/android/gms/internal/zzwq;->execute()V->if-eqz v2, :cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchLog()V

    if-eqz v2, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchFalseLog()V


    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "line:188, Lcom/google9/android/gms/internal/zzwq;->execute()V :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoTagLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzwxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzwx;->zzbm(Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->methodEndLog()V

    return-void

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v2

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzafo;->getResources()Landroid/content/res/Resources;


    move-result-object v2

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V


    iget-object v3, p0, Lcom/google9/android/gms/internal/zzwq;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/google9/android/gms/internal/zzahg;->zzai(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;


    move-result-object v3

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:219, Lcom/google9/android/gms/internal/zzwq;->execute()V->if-eqz v2, :cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchLog()V

    if-eqz v2, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchFalseLog()V


    sget v4, Lcom/google9/android/gms/R$string;->s1:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "line:227, Lcom/google9/android/gms/internal/zzwq;->execute()V :goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoLog()V

    goto :goto_2

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTrueLog()V

    const-string v4, "Save image"

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoTagLog()V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    #Instrumentation by GeniusPudding
    const-string v6, "line:235, Lcom/google9/android/gms/internal/zzwq;->execute()V->if-eqz v2, :cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchLog()V

    if-eqz v2, :cond_8


    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchFalseLog()V


    sget v4, Lcom/google9/android/gms/R$string;->s2:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "line:243, Lcom/google9/android/gms/internal/zzwq;->execute()V :goto_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoLog()V

    goto :goto_3

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTrueLog()V

    const-string v4, "Allow Ad to store image in Picture gallery?"

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoTagLog()V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    #Instrumentation by GeniusPudding
    const-string v6, "line:251, Lcom/google9/android/gms/internal/zzwq;->execute()V->if-eqz v2, :cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchLog()V

    if-eqz v2, :cond_9


    const-string v6, ":cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchFalseLog()V


    sget v4, Lcom/google9/android/gms/R$string;->s3:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "line:259, Lcom/google9/android/gms/internal/zzwq;->execute()V :goto_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoLog()V

    goto :goto_4

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTrueLog()V

    const-string v4, "Accept"

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoTagLog()V

    new-instance v5, Lcom/google9/android/gms/internal/zzwr;

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzwrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, p0, v0, v1}, Lcom/google9/android/gms/internal/zzwr;-><init>(Lcom/google9/android/gms/internal/zzwq;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V


    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    #Instrumentation by GeniusPudding
    const-string v6, "line:271, Lcom/google9/android/gms/internal/zzwq;->execute()V->if-eqz v2, :cond_a"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchLog()V

    if-eqz v2, :cond_a


    const-string v6, ":cond_a"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchFalseLog()V


    sget v0, Lcom/google9/android/gms/R$string;->s4:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "line:279, Lcom/google9/android/gms/internal/zzwq;->execute()V :goto_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoLog()V

    goto :goto_5

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_a"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->branchTrueLog()V

    const-string v0, "Decline"

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->gotoTagLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzws;

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzwsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/internal/zzws;-><init>(Lcom/google9/android/gms/internal/zzwq;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzwqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->split()V


    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzwqNextDex;->methodEndLog()V

    return-void
.end method
