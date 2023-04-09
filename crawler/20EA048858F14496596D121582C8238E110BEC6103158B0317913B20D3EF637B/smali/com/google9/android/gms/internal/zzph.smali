.class public final Lcom/google9/android/gms/internal/zzph;
.super Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbeg:Lcom/google9/android/gms/ads/VideoController;

.field private final zzbtu:Lcom/google9/android/gms/internal/zzpe;

.field private final zzbtv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google9/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbtw:Lcom/google9/android/gms/internal/zzoy;

.field private final zzbtx:Lcom/google9/android/gms/ads/formats/NativeAd$AdChoicesInfo;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzpe;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;-><init>(Lcom/google9/android/gms/internal/zzpe;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtv:Ljava/util/List;

    new-instance v0, Lcom/google9/android/gms/ads/VideoController;

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/ads/VideoController;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbeg:Lcom/google9/android/gms/ads/VideoController;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    const/4 p1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpe;->getImages()Ljava/util/List;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:58, Lcom/google9/android/gms/internal/zzph;-><init>(Lcom/google9/android/gms/internal/zzpe;)V->if-eqz v0, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:70, Lcom/google9/android/gms/internal/zzph;-><init>(Lcom/google9/android/gms/internal/zzpe;)V->if-eqz v1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    #Instrumentation by GeniusPudding
    const-string v4, "line:78, Lcom/google9/android/gms/internal/zzph;-><init>(Lcom/google9/android/gms/internal/zzpe;)V->if-eqz v2, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchFalseLog()V


    check-cast v1, Landroid/os/IBinder;

    #Instrumentation by GeniusPudding
    const-string v4, "line:82, Lcom/google9/android/gms/internal/zzph;-><init>(Lcom/google9/android/gms/internal/zzpe;)V->if-eqz v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchFalseLog()V


    const-string v2, "com.google9.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google9/android/gms/internal/zzov;

    #Instrumentation by GeniusPudding
    const-string v4, "line:92, Lcom/google9/android/gms/internal/zzph;-><init>(Lcom/google9/android/gms/internal/zzpe;)V->if-eqz v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchFalseLog()V


    move-object v1, v2

    check-cast v1, Lcom/google9/android/gms/internal/zzov;

    const-string v4, "line:98, Lcom/google9/android/gms/internal/zzph;-><init>(Lcom/google9/android/gms/internal/zzpe;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchTrueLog()V

    new-instance v2, Lcom/google9/android/gms/internal/zzox;

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzoxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/google9/android/gms/internal/zzox;-><init>(Landroid/os/IBinder;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    move-object v1, v2

    const-string v4, "line:107, Lcom/google9/android/gms/internal/zzph;-><init>(Lcom/google9/android/gms/internal/zzpe;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchTrueLog()V

    move-object v1, p1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:113, Lcom/google9/android/gms/internal/zzph;-><init>(Lcom/google9/android/gms/internal/zzpe;)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzph;->zzbtv:Ljava/util/List;

    new-instance v3, Lcom/google9/android/gms/internal/zzoy;

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/google9/android/gms/internal/zzoy;-><init>(Lcom/google9/android/gms/internal/zzov;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:125, Lcom/google9/android/gms/internal/zzph;-><init>(Lcom/google9/android/gms/internal/zzpe;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatchLog()V


    const-string v1, "Failed to get image."

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    :cond_3
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchTrueLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpe;->zzjj()Lcom/google9/android/gms/internal/zzov;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:142, Lcom/google9/android/gms/internal/zzph;-><init>(Lcom/google9/android/gms/internal/zzpe;)V->if-eqz v0, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/internal/zzoy;

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google9/android/gms/internal/zzoy;-><init>(Lcom/google9/android/gms/internal/zzov;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "line:150, Lcom/google9/android/gms/internal/zzph;-><init>(Lcom/google9/android/gms/internal/zzpe;)V :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatchLog()V


    const-string v1, "Failed to get image."

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchTrueLog()V

    move-object v1, p1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->gotoTagLog()V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzph;->zzbtw:Lcom/google9/android/gms/internal/zzoy;

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpe;->zzjp()Lcom/google9/android/gms/internal/zzor;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:172, Lcom/google9/android/gms/internal/zzph;-><init>(Lcom/google9/android/gms/internal/zzpe;)V->if-eqz v0, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzou;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzpe;->zzjp()Lcom/google9/android/gms/internal/zzor;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzouNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzou;-><init>(Lcom/google9/android/gms/internal/zzor;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catch_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryDoneLog()V

    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p1, v0

    const-string v4, "line:188, Lcom/google9/android/gms/internal/zzph;-><init>(Lcom/google9/android/gms/internal/zzpe;)V :goto_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->gotoLog()V

    goto :goto_3

    :catch_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatchLog()V


    const-string v1, "Failed to get attribution info."

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    :cond_5
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchTrueLog()V

    const-string v4, ":goto_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzphNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->gotoTagLog()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzph;->zzbtx:Lcom/google9/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzjk()Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->zzjk()Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpe;->zzjk()Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatchLog()V


    const-string v1, "Failed to retrieve native ad engine."

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->destroy()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpe;->destroy()V


    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatchLog()V


    const-string v1, "Failed to destroy"

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google9/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->getAdChoicesInfo()Lcom/google9/android/gms/ads/formats/NativeAd$AdChoicesInfo;"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtx:Lcom/google9/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getBody()Ljava/lang/CharSequence;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->getBody()Ljava/lang/CharSequence;"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpe;->getBody()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatchLog()V


    const-string v1, "Failed to get body."

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/CharSequence;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->getCallToAction()Ljava/lang/CharSequence;"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpe;->getCallToAction()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatchLog()V


    const-string v1, "Failed to get call to action."

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->getExtras()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpe;->getExtras()Landroid/os/Bundle;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatchLog()V


    const-string v1, "Failed to get extras"

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/CharSequence;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->getHeadline()Ljava/lang/CharSequence;"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpe;->getHeadline()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatchLog()V


    const-string v1, "Failed to get headline."

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getIcon()Lcom/google9/android/gms/ads/formats/NativeAd$Image;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->getIcon()Lcom/google9/android/gms/ads/formats/NativeAd$Image;"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtw:Lcom/google9/android/gms/internal/zzoy;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->getImages()Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtv:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/CharSequence;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->getMediationAdapterClassName()Ljava/lang/CharSequence;"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpe;->getMediationAdapterClassName()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatchLog()V


    const-string v1, "Failed to get mediation adapter class name."

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getPrice()Ljava/lang/CharSequence;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->getPrice()Ljava/lang/CharSequence;"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpe;->getPrice()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatchLog()V


    const-string v1, "Failed to get price."

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->getStarRating()Ljava/lang/Double;"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzphNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzpe;->getStarRating()D


    move-result-wide v1

    sput-object v6, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V



    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:458, Lcom/google9/android/gms/internal/zzph;->getStarRating()Ljava/lang/Double;->if-nez v5, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzphNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchLog()V

    if-nez v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchTrueLog()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzphNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzphNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatchLog()V


    const-string v2, "Failed to get star rating."

    sget-object v6, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getStore()Ljava/lang/CharSequence;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->getStore()Ljava/lang/CharSequence;"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpe;->getStore()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatchLog()V


    const-string v1, "Failed to get store"

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getVideoController()Lcom/google9/android/gms/ads/VideoController;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->getVideoController()Lcom/google9/android/gms/ads/VideoController;"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpe;->getVideoController()Lcom/google9/android/gms/internal/zzkr;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:517, Lcom/google9/android/gms/internal/zzph;->getVideoController()Lcom/google9/android/gms/ads/VideoController;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbeg:Lcom/google9/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzpe;->getVideoController()Lcom/google9/android/gms/internal/zzkr;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/VideoController;->zza(Lcom/google9/android/gms/internal/zzkr;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:531, Lcom/google9/android/gms/internal/zzph;->getVideoController()Lcom/google9/android/gms/ads/VideoController; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatchLog()V


    const-string v1, "Exception occurred while getting video controller"

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbeg:Lcom/google9/android/gms/ads/VideoController;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->performClick(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzpe;->performClick(Landroid/os/Bundle;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatchLog()V


    const-string v0, "Failed to perform click."

    sget-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->recordImpression(Landroid/os/Bundle;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzpe;->recordImpression(Landroid/os/Bundle;)Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatchLog()V


    const-string v0, "Failed to record impression."

    sget-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->reportTouchEvent(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzph;->zzbtu:Lcom/google9/android/gms/internal/zzpe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzpe;->reportTouchEvent(Landroid/os/Bundle;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->tryCatchLog()V


    const-string v0, "Failed to report touch event."

    sget-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-void
.end method

.method protected final synthetic zzbe()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzph;->zzbe()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzph;->zzjk()Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzphNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzphNextDex;->methodEndLog()V

    return-object v0
.end method
