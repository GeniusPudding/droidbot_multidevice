.class public final Lcom/google9/android/gms/internal/zzpl;
.super Lcom/google9/android/gms/ads/formats/NativeContentAd;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbeg:Lcom/google9/android/gms/ads/VideoController;

.field private final zzbtv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google9/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbtx:Lcom/google9/android/gms/ads/formats/NativeAd$AdChoicesInfo;

.field private final zzbty:Lcom/google9/android/gms/internal/zzpi;

.field private final zzbtz:Lcom/google9/android/gms/internal/zzoy;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzpi;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpl;-><init>(Lcom/google9/android/gms/internal/zzpi;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/formats/NativeContentAd;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbtv:Ljava/util/List;

    new-instance v0, Lcom/google9/android/gms/ads/VideoController;

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/ads/VideoController;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbeg:Lcom/google9/android/gms/ads/VideoController;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    const/4 p1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpi;->getImages()Ljava/util/List;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:58, Lcom/google9/android/gms/internal/zzpl;-><init>(Lcom/google9/android/gms/internal/zzpi;)V->if-eqz v0, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:70, Lcom/google9/android/gms/internal/zzpl;-><init>(Lcom/google9/android/gms/internal/zzpi;)V->if-eqz v1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    #Instrumentation by GeniusPudding
    const-string v4, "line:78, Lcom/google9/android/gms/internal/zzpl;-><init>(Lcom/google9/android/gms/internal/zzpi;)V->if-eqz v2, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchFalseLog()V


    check-cast v1, Landroid/os/IBinder;

    #Instrumentation by GeniusPudding
    const-string v4, "line:82, Lcom/google9/android/gms/internal/zzpl;-><init>(Lcom/google9/android/gms/internal/zzpi;)V->if-eqz v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchFalseLog()V


    const-string v2, "com.google9.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google9/android/gms/internal/zzov;

    #Instrumentation by GeniusPudding
    const-string v4, "line:92, Lcom/google9/android/gms/internal/zzpl;-><init>(Lcom/google9/android/gms/internal/zzpi;)V->if-eqz v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchFalseLog()V


    move-object v1, v2

    check-cast v1, Lcom/google9/android/gms/internal/zzov;

    const-string v4, "line:98, Lcom/google9/android/gms/internal/zzpl;-><init>(Lcom/google9/android/gms/internal/zzpi;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchTrueLog()V

    new-instance v2, Lcom/google9/android/gms/internal/zzox;

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzoxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/google9/android/gms/internal/zzox;-><init>(Landroid/os/IBinder;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    move-object v1, v2

    const-string v4, "line:107, Lcom/google9/android/gms/internal/zzpl;-><init>(Lcom/google9/android/gms/internal/zzpi;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchTrueLog()V

    move-object v1, p1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:113, Lcom/google9/android/gms/internal/zzpl;-><init>(Lcom/google9/android/gms/internal/zzpi;)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzpl;->zzbtv:Ljava/util/List;

    new-instance v3, Lcom/google9/android/gms/internal/zzoy;

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/google9/android/gms/internal/zzoy;-><init>(Lcom/google9/android/gms/internal/zzov;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:125, Lcom/google9/android/gms/internal/zzpl;-><init>(Lcom/google9/android/gms/internal/zzpi;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatchLog()V


    const-string v1, "Failed to get image."

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    :cond_3
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchTrueLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpi;->zzjq()Lcom/google9/android/gms/internal/zzov;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:142, Lcom/google9/android/gms/internal/zzpl;-><init>(Lcom/google9/android/gms/internal/zzpi;)V->if-eqz v0, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/internal/zzoy;

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google9/android/gms/internal/zzoy;-><init>(Lcom/google9/android/gms/internal/zzov;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "line:150, Lcom/google9/android/gms/internal/zzpl;-><init>(Lcom/google9/android/gms/internal/zzpi;)V :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatchLog()V


    const-string v1, "Failed to get image."

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchTrueLog()V

    move-object v1, p1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->gotoTagLog()V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzpl;->zzbtz:Lcom/google9/android/gms/internal/zzoy;

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpi;->zzjp()Lcom/google9/android/gms/internal/zzor;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:172, Lcom/google9/android/gms/internal/zzpl;-><init>(Lcom/google9/android/gms/internal/zzpi;)V->if-eqz v0, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzou;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzpi;->zzjp()Lcom/google9/android/gms/internal/zzor;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzouNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzou;-><init>(Lcom/google9/android/gms/internal/zzor;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catch_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryDoneLog()V

    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p1, v0

    const-string v4, "line:188, Lcom/google9/android/gms/internal/zzpl;-><init>(Lcom/google9/android/gms/internal/zzpi;)V :goto_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->gotoLog()V

    goto :goto_3

    :catch_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatchLog()V


    const-string v1, "Failed to get attribution info."

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    :cond_5
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchTrueLog()V

    const-string v4, ":goto_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->gotoTagLog()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzpl;->zzbtx:Lcom/google9/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzjk()Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpl;->zzjk()Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpi;->zzjk()Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatchLog()V


    const-string v1, "Failed to retrieve native ad engine."

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpl;->destroy()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpi;->destroy()V


    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatchLog()V


    const-string v1, "Failed to destroy"

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google9/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpl;->getAdChoicesInfo()Lcom/google9/android/gms/ads/formats/NativeAd$AdChoicesInfo;"

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbtx:Lcom/google9/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/CharSequence;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpl;->getAdvertiser()Ljava/lang/CharSequence;"

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpi;->getAdvertiser()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatchLog()V


    const-string v1, "Failed to get attribution."

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getBody()Ljava/lang/CharSequence;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpl;->getBody()Ljava/lang/CharSequence;"

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpi;->getBody()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatchLog()V


    const-string v1, "Failed to get body."

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/CharSequence;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpl;->getCallToAction()Ljava/lang/CharSequence;"

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpi;->getCallToAction()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatchLog()V


    const-string v1, "Failed to get call to action."

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpl;->getExtras()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpi;->getExtras()Landroid/os/Bundle;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatchLog()V


    const-string v1, "Failed to get extras"

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/CharSequence;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpl;->getHeadline()Ljava/lang/CharSequence;"

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpi;->getHeadline()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatchLog()V


    const-string v1, "Failed to get headline."

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpl;->getImages()Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbtv:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getLogo()Lcom/google9/android/gms/ads/formats/NativeAd$Image;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpl;->getLogo()Lcom/google9/android/gms/ads/formats/NativeAd$Image;"

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbtz:Lcom/google9/android/gms/internal/zzoy;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/CharSequence;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpl;->getMediationAdapterClassName()Ljava/lang/CharSequence;"

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpi;->getMediationAdapterClassName()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatchLog()V


    const-string v1, "Failed to get mediation adapter class name."

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getVideoController()Lcom/google9/android/gms/ads/VideoController;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpl;->getVideoController()Lcom/google9/android/gms/ads/VideoController;"

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpi;->getVideoController()Lcom/google9/android/gms/internal/zzkr;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:452, Lcom/google9/android/gms/internal/zzpl;->getVideoController()Lcom/google9/android/gms/ads/VideoController;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbeg:Lcom/google9/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzpi;->getVideoController()Lcom/google9/android/gms/internal/zzkr;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/VideoController;->zza(Lcom/google9/android/gms/internal/zzkr;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:466, Lcom/google9/android/gms/internal/zzpl;->getVideoController()Lcom/google9/android/gms/ads/VideoController; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatchLog()V


    const-string v1, "Exception occurred while getting video controller"

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbeg:Lcom/google9/android/gms/ads/VideoController;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpl;->performClick(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzpi;->performClick(Landroid/os/Bundle;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatchLog()V


    const-string v0, "Failed to perform click."

    sget-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpl;->recordImpression(Landroid/os/Bundle;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzpi;->recordImpression(Landroid/os/Bundle;)Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatchLog()V


    const-string v0, "Failed to record impression."

    sget-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpl;->reportTouchEvent(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpl;->zzbty:Lcom/google9/android/gms/internal/zzpi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzpi;->reportTouchEvent(Landroid/os/Bundle;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->tryCatchLog()V


    const-string v0, "Failed to report touch event."

    sget-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-void
.end method

.method protected final synthetic zzbe()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpl;->zzbe()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzpl;->zzjk()Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzplNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzplNextDex;->methodEndLog()V

    return-object v0
.end method
