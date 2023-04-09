.class public final Lcom/google9/android/gms/internal/zzou;
.super Lcom/google9/android/gms/ads/formats/NativeAd$AdChoicesInfo;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbrc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google9/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbtr:Lcom/google9/android/gms/internal/zzor;

.field private zzbts:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzor;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzouNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzou;-><init>(Lcom/google9/android/gms/internal/zzor;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzouNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/formats/NativeAdNextDexAdChoicesInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/formats/NativeAd$AdChoicesInfo;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->split()V


    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzou;->zzbrc:Ljava/util/List;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzou;->zzbtr:Lcom/google9/android/gms/internal/zzor;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzou;->zzbtr:Lcom/google9/android/gms/internal/zzor;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzor;->getText()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzou;->zzbts:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:50, Lcom/google9/android/gms/internal/zzou;-><init>(Lcom/google9/android/gms/internal/zzor;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->tryCatchLog()V


    const-string v1, "Error while obtaining attribution text."

    sget-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->split()V


    const-string v0, ""

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzou;->zzbts:Ljava/lang/String;

    :goto_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->gotoTagLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->tryStartLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzor;->zzjd()Ljava/util/List;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->split()V



    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:79, Lcom/google9/android/gms/internal/zzou;-><init>(Lcom/google9/android/gms/internal/zzor;)V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/IBinder;

    #Instrumentation by GeniusPudding
    const-string v3, "line:87, Lcom/google9/android/gms/internal/zzou;-><init>(Lcom/google9/android/gms/internal/zzor;)V->if-eqz v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->branchFalseLog()V


    check-cast v0, Landroid/os/IBinder;

    #Instrumentation by GeniusPudding
    const-string v3, "line:91, Lcom/google9/android/gms/internal/zzou;-><init>(Lcom/google9/android/gms/internal/zzor;)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->branchFalseLog()V


    const-string v1, "com.google9.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google9/android/gms/internal/zzov;

    #Instrumentation by GeniusPudding
    const-string v3, "line:101, Lcom/google9/android/gms/internal/zzou;-><init>(Lcom/google9/android/gms/internal/zzor;)V->if-eqz v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->branchFalseLog()V


    check-cast v1, Lcom/google9/android/gms/internal/zzov;

    const-string v3, "line:105, Lcom/google9/android/gms/internal/zzou;-><init>(Lcom/google9/android/gms/internal/zzor;)V :goto_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzox;

    sget-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzoxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google9/android/gms/internal/zzox;-><init>(Landroid/os/IBinder;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->split()V


    const-string v3, "line:112, Lcom/google9/android/gms/internal/zzou;-><init>(Lcom/google9/android/gms/internal/zzor;)V :goto_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:118, Lcom/google9/android/gms/internal/zzou;-><init>(Lcom/google9/android/gms/internal/zzor;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzou;->zzbrc:Ljava/util/List;

    new-instance v2, Lcom/google9/android/gms/internal/zzoy;

    sget-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzoyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/google9/android/gms/internal/zzoy;-><init>(Lcom/google9/android/gms/internal/zzov;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->split()V


    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "line:130, Lcom/google9/android/gms/internal/zzou;-><init>(Lcom/google9/android/gms/internal/zzor;)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->methodEndLog()V

    return-void

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->tryCatchLog()V


    const-string v0, "Error while obtaining image."

    sget-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzouNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzouNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzou;->getImages()Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzouNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzou;->zzbrc:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzouNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzou;->getText()Ljava/lang/CharSequence;"

    sput-object v0, Lcom/google9/android/gms/internal/zzouNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzou;->zzbts:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzouNextDex;->methodEndLog()V

    return-object v0
.end method
