.class public Lcom/google9/android/gms/internal/zzahr;
.super Lcom/google9/android/gms/internal/zzaht;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahr;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzahtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzaht;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahr;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajb;->zzrn()Lcom/google9/android/gms/internal/zzajb;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->split()V



    iget-object v1, v0, Lcom/google9/android/gms/internal/zzajb;->zzbwh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:34, Lcom/google9/android/gms/internal/zzahr;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/zzo;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->split()V



    new-instance v2, Lcom/google9/android/gms/internal/zzajc;

    sget-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v0, v1, p1}, Lcom/google9/android/gms/internal/zzajc;-><init>(Lcom/google9/android/gms/internal/zzajb;Landroid/content/Context;Landroid/content/Context;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzaja;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->split()V



    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google9/android/gms/internal/zzajb;->zzbwh:Ljava/lang/String;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTrueLog()V

    iget-object p1, v0, Lcom/google9/android/gms/internal/zzajb;->zzbwh:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahr;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:61, Lcom/google9/android/gms/internal/zzahr;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;->if-eqz p3, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchLog()V

    if-eqz p3, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchFalseLog()V


    const/4 p3, 0x0

    cmpg-float p3, p4, p3

    #Instrumentation by GeniusPudding
    const-string v3, "line:67, Lcom/google9/android/gms/internal/zzahr;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;->if-lez p3, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchLog()V

    if-lez p3, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchFalseLog()V


    const/high16 p3, 0x41c80000    # 25.0f

    cmpl-float p3, p4, p3

    #Instrumentation by GeniusPudding
    const-string v3, "line:73, Lcom/google9/android/gms/internal/zzahr;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;->if-lez p3, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchLog()V

    if-lez p3, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchFalseLog()V


    const-string v3, "line:75, Lcom/google9/android/gms/internal/zzahr;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->tryStartLog()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    invoke-static {v1, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p3

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v2, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p3, p4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->methodEndLog()V

    return-object p3

    :catch_0
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->methodEndLog()V

    return-object p3

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahrNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->gotoTagLog()V

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->methodEndLog()V

    return-object p3
.end method

.method public final zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahr;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzahtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/google9/android/gms/internal/zzaht;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z


    sput-object v0, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->split()V


    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzat(Landroid/content/Context;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahr;->zzat(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->callLog()V


    sget-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzajbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajb;->zzrn()Lcom/google9/android/gms/internal/zzajb;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->split()V



    const-string v1, "Updating user agent."

    sget-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->split()V


    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google9/android/gms/internal/zzajb;->zzbwh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:196, Lcom/google9/android/gms/internal/zzahr;->zzat(Landroid/content/Context;)V->if-nez v2, :cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchLog()V

    if-nez v2, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchFalseLog()V


    sget-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/zzo;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;


    move-result-object v2

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:202, Lcom/google9/android/gms/internal/zzahr;->zzat(Landroid/content/Context;)V->if-nez v2, :cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchFalseLog()V


    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "admob_user_agent"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "user_agent"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->targetcallLog()V

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:226, Lcom/google9/android/gms/internal/zzahr;->zzat(Landroid/content/Context;)V->if-nez v2, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchFalseLog()V


    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v7, "line:230, Lcom/google9/android/gms/internal/zzahr;->zzat(Landroid/content/Context;)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTrueLog()V

    const-string v2, "admob_user_agent"

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v6, "shared_prefs"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->targetcallLog()V

    invoke-direct {v4, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->targetmethodEndLog()V


    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 v6, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:253, Lcom/google9/android/gms/internal/zzahr;->zzat(Landroid/content/Context;)V->if-eqz p1, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchFalseLog()V


    invoke-virtual {p1, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTrueLog()V

    invoke-virtual {v4, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p1, Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V"

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->targetcallLog()V

    invoke-direct {p1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->targetmethodEndLog()V


    invoke-virtual {p1, v6, v5}, Ljava/io/File;->setReadable(ZZ)Z

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTrueLog()V

    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->gotoTagLog()V

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzajb;->zzbwh:Ljava/lang/String;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->branchTrueLog()V

    const-string p1, "User agent is updated."

    sget-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->split()V


    sget-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzafo;->zzqo()V


    sput-object v7, Lcom/google9/android/gms/internal/zzahrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahrNextDex;->methodEndLog()V

    return-void
.end method
