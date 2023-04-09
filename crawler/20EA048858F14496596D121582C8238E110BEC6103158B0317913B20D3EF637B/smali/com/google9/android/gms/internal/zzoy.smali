.class public final Lcom/google9/android/gms/internal/zzoy;
.super Lcom/google9/android/gms/ads/formats/NativeAd$Image;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mUri:Landroid/net/Uri;

.field private final zzbrm:D

.field private final zzbtt:Lcom/google9/android/gms/internal/zzov;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzov;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzoyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzoy;-><init>(Lcom/google9/android/gms/internal/zzov;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzoyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/formats/NativeAdNextDexImage;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/formats/NativeAd$Image;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzoy;->zzbtt:Lcom/google9/android/gms/internal/zzov;

    const/4 p1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzoy;->zzbtt:Lcom/google9/android/gms/internal/zzov;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzov;->zzji()Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:36, Lcom/google9/android/gms/internal/zzoy;-><init>(Lcom/google9/android/gms/internal/zzov;)V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->split()V



    check-cast v0, Landroid/graphics/drawable/Drawable;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:46, Lcom/google9/android/gms/internal/zzoy;-><init>(Lcom/google9/android/gms/internal/zzov;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->tryCatchLog()V


    const-string v1, "Failed to get drawable."

    sget-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->branchTrueLog()V

    move-object v0, p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->gotoTagLog()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzoy;->mDrawable:Landroid/graphics/drawable/Drawable;

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzoy;->zzbtt:Lcom/google9/android/gms/internal/zzov;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzov;->getUri()Landroid/net/Uri;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    const-string v4, "line:72, Lcom/google9/android/gms/internal/zzoy;-><init>(Lcom/google9/android/gms/internal/zzov;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->gotoLog()V

    goto :goto_1

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->tryCatchLog()V


    const-string v1, "Failed to get uri."

    sget-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->gotoTagLog()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzoy;->mUri:Landroid/net/Uri;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzoy;->zzbtt:Lcom/google9/android/gms/internal/zzov;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzov;->getScale()D


    move-result-wide v2

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catch_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->tryDoneLog()V

    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v0, v2

    const-string v4, "line:97, Lcom/google9/android/gms/internal/zzoy;-><init>(Lcom/google9/android/gms/internal/zzov;)V :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->gotoLog()V

    goto :goto_2

    :catch_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->tryCatchLog()V


    const-string v2, "Failed to get scale."

    sget-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzoyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->gotoTagLog()V

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzoy;->zzbrm:D

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzoyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzoy;->getDrawable()Landroid/graphics/drawable/Drawable;"

    sput-object v0, Lcom/google9/android/gms/internal/zzoyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzoy;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getScale()D
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzoyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzoy;->getScale()D"

    sput-object v0, Lcom/google9/android/gms/internal/zzoyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->callLog()V


    iget-wide v0, p0, Lcom/google9/android/gms/internal/zzoy;->zzbrm:D

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzoyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzoy;->getUri()Landroid/net/Uri;"

    sput-object v0, Lcom/google9/android/gms/internal/zzoyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzoy;->mUri:Landroid/net/Uri;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoyNextDex;->methodEndLog()V

    return-object v0
.end method
