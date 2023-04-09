.class final Lcom/google9/android/gms/internal/zzyt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzaip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzaip<",
        "Lcom/google9/android/gms/internal/zzno;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcej:Ljava/lang/String;

.field private synthetic zzcmd:Lcom/google9/android/gms/internal/zzym;

.field private synthetic zzcmr:Z

.field private synthetic zzcms:D

.field private synthetic zzcmt:Z


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzym;ZDZLjava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzytNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyt;-><init>(Lcom/google9/android/gms/internal/zzym;ZDZLjava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzytNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzyt;->zzcmd:Lcom/google9/android/gms/internal/zzym;

    iput-boolean p2, p0, Lcom/google9/android/gms/internal/zzyt;->zzcmr:Z

    iput-wide p3, p0, Lcom/google9/android/gms/internal/zzyt;->zzcms:D

    iput-boolean p5, p0, Lcom/google9/android/gms/internal/zzyt;->zzcmt:Z

    iput-object p6, p0, Lcom/google9/android/gms/internal/zzyt;->zzcej:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzg(Ljava/io/InputStream;)Lcom/google9/android/gms/internal/zzno;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzytNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyt;->zzg(Ljava/io/InputStream;)Lcom/google9/android/gms/internal/zzno;"

    sput-object v0, Lcom/google9/android/gms/internal/zzytNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzyt;->zzcms:D

    const-wide/high16 v3, 0x4064000000000000L    # 160.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzyt;->zzcmt:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:71, Lcom/google9/android/gms/internal/zzyt;->zzg(Ljava/io/InputStream;)Lcom/google9/android/gms/internal/zzno;->if-nez v1, :cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->branchFalseLog()V


    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->branchTrueLog()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->tryStartLog()V

    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "line:91, Lcom/google9/android/gms/internal/zzyt;->zzg(Ljava/io/InputStream;)Lcom/google9/android/gms/internal/zzno; :goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->tryCatchLog()V


    const-string v0, "Error grabbing image."

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:103, Lcom/google9/android/gms/internal/zzyt;->zzg(Ljava/io/InputStream;)Lcom/google9/android/gms/internal/zzno;->if-nez p1, :cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzyt;->zzcmd:Lcom/google9/android/gms/internal/zzym;

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzyt;->zzcmr:Z

    sget-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzym;->zzd(IZ)V


    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->methodEndLog()V

    return-object v3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->branchTrueLog()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->zzali()Z


    move-result v0

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:124, Lcom/google9/android/gms/internal/zzyt;->zzg(Ljava/io/InputStream;)Lcom/google9/android/gms/internal/zzno;->if-eqz v0, :cond_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->branchFalseLog()V


    sget-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafy;->zzqu()Z


    move-result v0

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:130, Lcom/google9/android/gms/internal/zzyt;->zzg(Ljava/io/InputStream;)Lcom/google9/android/gms/internal/zzno;->if-eqz v0, :cond_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    sub-long v7, v3, v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:158, Lcom/google9/android/gms/internal/zzyt;->zzg(Ljava/io/InputStream;)Lcom/google9/android/gms/internal/zzno;->if-ne v1, v2, :cond_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->branchLog()V

    if-ne v1, v2, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v9, "line:162, Lcom/google9/android/gms/internal/zzyt;->zzg(Ljava/io/InputStream;)Lcom/google9/android/gms/internal/zzno; :goto_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->gotoTagLog()V

    const/16 v2, 0x6c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoded image w: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " on ui thread: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzno;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzyt;->zzcej:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzyt;->zzcms:D

    sget-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zznoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google9/android/gms/internal/zzno;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V


    sput-object v9, Lcom/google9/android/gms/internal/zzytNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzh(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzytNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyt;->zzh(Ljava/io/InputStream;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzytNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzytNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzytNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzytNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzyt;->zzg(Ljava/io/InputStream;)Lcom/google9/android/gms/internal/zzno;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzytNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic zzoe()Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzytNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyt;->zzoe()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzytNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzyt;->zzcmd:Lcom/google9/android/gms/internal/zzym;

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzyt;->zzcmr:Z

    const/4 v2, 0x2

    sget-object v3, Lcom/google9/android/gms/internal/zzytNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzytNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google9/android/gms/internal/zzym;->zzd(IZ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzytNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzytNextDex;->methodEndLog()V

    return-object v0
.end method
